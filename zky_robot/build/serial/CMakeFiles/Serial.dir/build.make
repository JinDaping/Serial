# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/zky_robot/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/zky_robot/build

# Include any dependencies generated for this target.
include serial/CMakeFiles/Serial.dir/depend.make

# Include the progress variables for this target.
include serial/CMakeFiles/Serial.dir/progress.make

# Include the compile flags for this target's objects.
include serial/CMakeFiles/Serial.dir/flags.make

serial/CMakeFiles/Serial.dir/src/Serial.cpp.o: serial/CMakeFiles/Serial.dir/flags.make
serial/CMakeFiles/Serial.dir/src/Serial.cpp.o: /home/ubuntu/zky_robot/src/serial/src/Serial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/zky_robot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object serial/CMakeFiles/Serial.dir/src/Serial.cpp.o"
	cd /home/ubuntu/zky_robot/build/serial && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serial.dir/src/Serial.cpp.o -c /home/ubuntu/zky_robot/src/serial/src/Serial.cpp

serial/CMakeFiles/Serial.dir/src/Serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serial.dir/src/Serial.cpp.i"
	cd /home/ubuntu/zky_robot/build/serial && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/zky_robot/src/serial/src/Serial.cpp > CMakeFiles/Serial.dir/src/Serial.cpp.i

serial/CMakeFiles/Serial.dir/src/Serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serial.dir/src/Serial.cpp.s"
	cd /home/ubuntu/zky_robot/build/serial && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/zky_robot/src/serial/src/Serial.cpp -o CMakeFiles/Serial.dir/src/Serial.cpp.s

serial/CMakeFiles/Serial.dir/src/Serial.cpp.o.requires:

.PHONY : serial/CMakeFiles/Serial.dir/src/Serial.cpp.o.requires

serial/CMakeFiles/Serial.dir/src/Serial.cpp.o.provides: serial/CMakeFiles/Serial.dir/src/Serial.cpp.o.requires
	$(MAKE) -f serial/CMakeFiles/Serial.dir/build.make serial/CMakeFiles/Serial.dir/src/Serial.cpp.o.provides.build
.PHONY : serial/CMakeFiles/Serial.dir/src/Serial.cpp.o.provides

serial/CMakeFiles/Serial.dir/src/Serial.cpp.o.provides.build: serial/CMakeFiles/Serial.dir/src/Serial.cpp.o


serial/CMakeFiles/Serial.dir/src/CRC_Check.cpp.o: serial/CMakeFiles/Serial.dir/flags.make
serial/CMakeFiles/Serial.dir/src/CRC_Check.cpp.o: /home/ubuntu/zky_robot/src/serial/src/CRC_Check.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/zky_robot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object serial/CMakeFiles/Serial.dir/src/CRC_Check.cpp.o"
	cd /home/ubuntu/zky_robot/build/serial && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serial.dir/src/CRC_Check.cpp.o -c /home/ubuntu/zky_robot/src/serial/src/CRC_Check.cpp

serial/CMakeFiles/Serial.dir/src/CRC_Check.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serial.dir/src/CRC_Check.cpp.i"
	cd /home/ubuntu/zky_robot/build/serial && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/zky_robot/src/serial/src/CRC_Check.cpp > CMakeFiles/Serial.dir/src/CRC_Check.cpp.i

serial/CMakeFiles/Serial.dir/src/CRC_Check.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serial.dir/src/CRC_Check.cpp.s"
	cd /home/ubuntu/zky_robot/build/serial && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/zky_robot/src/serial/src/CRC_Check.cpp -o CMakeFiles/Serial.dir/src/CRC_Check.cpp.s

serial/CMakeFiles/Serial.dir/src/CRC_Check.cpp.o.requires:

.PHONY : serial/CMakeFiles/Serial.dir/src/CRC_Check.cpp.o.requires

serial/CMakeFiles/Serial.dir/src/CRC_Check.cpp.o.provides: serial/CMakeFiles/Serial.dir/src/CRC_Check.cpp.o.requires
	$(MAKE) -f serial/CMakeFiles/Serial.dir/build.make serial/CMakeFiles/Serial.dir/src/CRC_Check.cpp.o.provides.build
.PHONY : serial/CMakeFiles/Serial.dir/src/CRC_Check.cpp.o.provides

serial/CMakeFiles/Serial.dir/src/CRC_Check.cpp.o.provides.build: serial/CMakeFiles/Serial.dir/src/CRC_Check.cpp.o


# Object files for target Serial
Serial_OBJECTS = \
"CMakeFiles/Serial.dir/src/Serial.cpp.o" \
"CMakeFiles/Serial.dir/src/CRC_Check.cpp.o"

# External object files for target Serial
Serial_EXTERNAL_OBJECTS =

/home/ubuntu/zky_robot/devel/lib/serial/Serial: serial/CMakeFiles/Serial.dir/src/Serial.cpp.o
/home/ubuntu/zky_robot/devel/lib/serial/Serial: serial/CMakeFiles/Serial.dir/src/CRC_Check.cpp.o
/home/ubuntu/zky_robot/devel/lib/serial/Serial: serial/CMakeFiles/Serial.dir/build.make
/home/ubuntu/zky_robot/devel/lib/serial/Serial: /opt/ros/kinetic/lib/libroscpp.so
/home/ubuntu/zky_robot/devel/lib/serial/Serial: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/ubuntu/zky_robot/devel/lib/serial/Serial: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/ubuntu/zky_robot/devel/lib/serial/Serial: /opt/ros/kinetic/lib/librosconsole.so
/home/ubuntu/zky_robot/devel/lib/serial/Serial: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/ubuntu/zky_robot/devel/lib/serial/Serial: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/ubuntu/zky_robot/devel/lib/serial/Serial: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/ubuntu/zky_robot/devel/lib/serial/Serial: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/ubuntu/zky_robot/devel/lib/serial/Serial: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/ubuntu/zky_robot/devel/lib/serial/Serial: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/ubuntu/zky_robot/devel/lib/serial/Serial: /opt/ros/kinetic/lib/librostime.so
/home/ubuntu/zky_robot/devel/lib/serial/Serial: /opt/ros/kinetic/lib/libcpp_common.so
/home/ubuntu/zky_robot/devel/lib/serial/Serial: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/ubuntu/zky_robot/devel/lib/serial/Serial: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/ubuntu/zky_robot/devel/lib/serial/Serial: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/ubuntu/zky_robot/devel/lib/serial/Serial: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/ubuntu/zky_robot/devel/lib/serial/Serial: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/ubuntu/zky_robot/devel/lib/serial/Serial: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ubuntu/zky_robot/devel/lib/serial/Serial: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/ubuntu/zky_robot/devel/lib/serial/Serial: serial/CMakeFiles/Serial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/zky_robot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/ubuntu/zky_robot/devel/lib/serial/Serial"
	cd /home/ubuntu/zky_robot/build/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Serial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
serial/CMakeFiles/Serial.dir/build: /home/ubuntu/zky_robot/devel/lib/serial/Serial

.PHONY : serial/CMakeFiles/Serial.dir/build

serial/CMakeFiles/Serial.dir/requires: serial/CMakeFiles/Serial.dir/src/Serial.cpp.o.requires
serial/CMakeFiles/Serial.dir/requires: serial/CMakeFiles/Serial.dir/src/CRC_Check.cpp.o.requires

.PHONY : serial/CMakeFiles/Serial.dir/requires

serial/CMakeFiles/Serial.dir/clean:
	cd /home/ubuntu/zky_robot/build/serial && $(CMAKE_COMMAND) -P CMakeFiles/Serial.dir/cmake_clean.cmake
.PHONY : serial/CMakeFiles/Serial.dir/clean

serial/CMakeFiles/Serial.dir/depend:
	cd /home/ubuntu/zky_robot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/zky_robot/src /home/ubuntu/zky_robot/src/serial /home/ubuntu/zky_robot/build /home/ubuntu/zky_robot/build/serial /home/ubuntu/zky_robot/build/serial/CMakeFiles/Serial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : serial/CMakeFiles/Serial.dir/depend
