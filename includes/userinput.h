#include "quitable.h"
#include <iostream>
#include <chrono>




class UserInput : public Quitable
{
public:
	explicit UserInput() {}
	virtual ~UserInput() {}

protected:
	virtual void setup()
	{
		promptThread = std::thread(&UserInput::promptInput,this);
		std::this_thread::sleep_for(std::chrono::seconds(1));
	}

	virtual void loop()
	{
		getLine();
		respond();
	}

	void promptInput()
	{
		while(true)
		{
			std::cout << "\33[2K\r" << "input:";
			fflush(stdout);
		}
	}

	void getLine()
	{
		getInputString().clear();
		std::string tmp;
		std::getline(std::cin,tmp);
		setInputString(tmp);
	}

	void respond()
	{
		if(!getInputString().empty()) std::cout << "Invalid command \"" << getInputString() <<"\". Type \"help\" for usage" << std::endl;
	}

private:
	std::string getInputString()
	{
		guard lock(inputstringMutex);
		return inputString;
	}

	void setInputString(const std::string &value)
	{
		guard lock(inputstringMutex);
		inputString = value;
	}

private:
	std::mutex inputstringMutex;
	std::string inputString;
	std::thread cinThread;
	std::thread promptThread;
};
