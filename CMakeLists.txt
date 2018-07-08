cmake_minimum_required(VERSION 2.8)
project(RACEGPSV2)

# Compiler options
SET(CMAKE_CXX_FLAGS ${CMAKE_CXX_FLAGS} "-std=c++11 -pthread")

# OS options
set(CMAKE_SHARED_LIBRARY_PREFIX so)

# List Source Code

# Note to self - there shouldn't be any coupling between unrelated classes. For example, if the serial library was changed
# I should be able to continue using logging, parsing etc classes without having to change them

set(${PROJECT_NAME}_SRCS
	src/main.cpp
	src/quitable.cpp
	)

set(${PROJECT_NAME}_HEADERS
	includes/quitable.h
	includes/threadpool.h
	includes/userinput.h
	includes/testJob.h
	)

set(${PROJECT_NAME}_INCLUDE_DIRS
	includes
	)

# List of external prjoects

add_subdirectory(externals/serial)
add_subdirectory(externals/NemaTode)
add_subdirectory(externals/spdlog)

set(${PROJECT_NAME}_EXTERNAL_LIBS
	NemaTode
	serial
	spdlog
	)

set(${PROJECT_NAME}_EXTERNAL_INCLUDE_DIRS
	externals/serial/include
	externals/NemaTode/include
	externals/spdlog/include
	)

#Make Executable

add_executable(${PROJECT_NAME} ${${PROJECT_NAME}_SRCS})
target_link_libraries(${PROJECT_NAME} ${${PROJECT_NAME}_EXTERNAL_LIBS})
target_include_directories(${PROJECT_NAME} PUBLIC
	${${PROJECT_NAME}_EXTERNAL_INCLUDE_DIRS}
	${${PROJECT_NAME}_INCLUDE_DIRS}
	)

#make directory for logging
file(MAKE_DIRECTORY ${PROJECT_BINARY_DIR}/log)
