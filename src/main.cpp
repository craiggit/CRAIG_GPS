#include <iostream>
#include "serial/serial.h"
#include <stdlib.h>
#include <thread>
#include <chrono>
#include "nmeaparse/nmea.h"
#include "spdlog/spdlog.h"
#include "spdlog/sinks/stdout_color_sinks.h"
#include "spdlog/sinks/rotating_file_sink.h"

using namespace std;

namespace DataType {
enum Enum{
	UnsignedLong = 0,
	String = 1
};
}

class ArgHelper
{
public:
	explicit ArgHelper(int argc, char **argv, int expectedNumArgs, std::string usage)
	{
		if(argc-1 != expectedNumArgs) printUsage(usage,argc,expectedNumArgs);
		else this->argv = argv;
	}
	virtual void printUsage(std::string usage, int argc, int expectedNumArgs)
	{
		std::cout << usage << std::endl;
		std::cout << "expected " << expectedNumArgs << " got " << argc << std::endl;
		exit (EXIT_FAILURE);
	}

	/** getArg Overides **/

	void getArg(int num, std::string &arg)
	{
		string temp(argv[num]);
		arg = temp;
	}

	void getArg(int num, unsigned long &arg)
	{
		unsigned long temp;
#if defined(WIN32) && !defined(__MINGW32__)
		sscanf_s(argv[2], "%lu", &temp);
#else
		sscanf(argv[2], "%lu", &temp);
#endif
		arg = temp;
	}

	char **argv;
};

int main(int argc, char **argv)
{
	std::string port;
	unsigned long baud;
	std::string logDirPath;

	ArgHelper ah(argc,argv,3,"Use: RACEGPS <port> <baud> <log directory path>");
	ah.getArg(1,port);
	ah.getArg(2,baud);
	ah.getArg(3,logDirPath);
	serial::Timeout timeout = serial::Timeout::simpleTimeout(5000);

	std::cout << "Connecting to GPS..." << std::endl;

	serial::Serial gps;
	gps.setPort(port);
	gps.setBaudrate(baud);
	gps.setTimeout(timeout);
	gps.setFlowcontrol(serial::flowcontrol_none);
	gps.setParity(serial::parity_none);
	gps.open();
	if(gps.isOpen()) std::cout << "Connection established with device at " << port << " baud " << baud << std::endl;
	else
	{
		std::cout << "Could not connect to " << port << std::endl;
		exit (EXIT_FAILURE);
	}

	std::string buffer;
	nmea::NMEAParser nmeaParser;
	nmea::GPSService service(nmeaParser);
	std::string filePath = logDirPath + "/" + "log";
	try
	{
		auto console = spdlog::stdout_color_mt("console");
		auto file_logger = spdlog::rotating_logger_mt("file_logger", "log/RACEGPSLOG", 1024 * 1024 * 5, 3);
		auto file_logger_raw = spdlog::rotating_logger_mt("file_logger_raw", "log/RACEGPSLOG_raw", 1024 * 1024 * 5, 3);
		auto file_logger_csv = spdlog::rotating_logger_mt("file_logger_csv", "log/RACEGPSLOG_csv", 1024 * 1024 * 5, 3);
	}
	catch (const spdlog::spdlog_ex& ex)
	{
		std::cout << "Log initialization failed: " << ex.what() << std::endl;
	}

	auto file_logger = spdlog::get("file_logger");
	auto file_logger_csv = spdlog::get("file_logger_csv");
	file_logger_csv->set_pattern(" %v");
	auto file_logger_raw = spdlog::get("file_logger_raw");
	auto console = spdlog::get("console");

	std::cout << "Logger initialised" << std::endl;

	while(true)
	{
		try
		{
			buffer = gps.readline();
			nmeaParser.readLine(buffer);
			file_logger->info("\n" + service.fix.toString());
			file_logger_raw->info("\n" + buffer);
			std::stringstream ss; ss << service.fix.latitude << "," << service.fix.longitude << "," << service.fix.timestamp.toString();
			file_logger_csv->info("\n" + ss.str());
			console->info("\n" + service.fix.toString());
		}
		catch(std::exception e)
		{
		}
	}

	return 0;
}
