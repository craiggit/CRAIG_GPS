#ifndef QUITABLE_H
#define QUITABLE_H

#include <thread>
#include <mutex>

class Quitable
{
public:
	typedef std::lock_guard<std::mutex> guard;

	explicit Quitable() {}
	virtual ~Quitable() {}

	void operator()() //entry point for thread
	{
		start();
	}

	void start() //or thread can enter here
	{
		std::cout << "starting thread" << std::endl;
		setup();
		setQuit(false);
		while(getQuit() == false)
		{
			loop();
		}
	}

	void quit() //access this with a different thread. E.g the main thread
	{
		setQuit(true);
	}

protected:

	virtual void setup() {}
	virtual void loop()=0;

private:

	bool getQuit()
	{
		guard lock(quitMutex);
		return _quit;
	}

	void setQuit(bool quit)
	{
		guard lock(quitMutex);
		_quit = quit;
	}

private:
	bool _quit;
	std::mutex quitMutex;
};

#endif
