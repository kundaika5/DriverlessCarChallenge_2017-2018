# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example

# Include any dependencies generated for this target.
include HAL/CMakeFiles/HAL.dir/depend.make

# Include the progress variables for this target.
include HAL/CMakeFiles/HAL.dir/progress.make

# Include the compile flags for this target's objects.
include HAL/CMakeFiles/HAL.dir/flags.make

HAL/CMakeFiles/HAL.dir/Hal.cpp.o: HAL/CMakeFiles/HAL.dir/flags.make
HAL/CMakeFiles/HAL.dir/Hal.cpp.o: HAL/Hal.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object HAL/CMakeFiles/HAL.dir/Hal.cpp.o"
	cd /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example/HAL && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HAL.dir/Hal.cpp.o -c /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example/HAL/Hal.cpp

HAL/CMakeFiles/HAL.dir/Hal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HAL.dir/Hal.cpp.i"
	cd /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example/HAL && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example/HAL/Hal.cpp > CMakeFiles/HAL.dir/Hal.cpp.i

HAL/CMakeFiles/HAL.dir/Hal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HAL.dir/Hal.cpp.s"
	cd /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example/HAL && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example/HAL/Hal.cpp -o CMakeFiles/HAL.dir/Hal.cpp.s

HAL/CMakeFiles/HAL.dir/Hal.cpp.o.requires:
.PHONY : HAL/CMakeFiles/HAL.dir/Hal.cpp.o.requires

HAL/CMakeFiles/HAL.dir/Hal.cpp.o.provides: HAL/CMakeFiles/HAL.dir/Hal.cpp.o.requires
	$(MAKE) -f HAL/CMakeFiles/HAL.dir/build.make HAL/CMakeFiles/HAL.dir/Hal.cpp.o.provides.build
.PHONY : HAL/CMakeFiles/HAL.dir/Hal.cpp.o.provides

HAL/CMakeFiles/HAL.dir/Hal.cpp.o.provides.build: HAL/CMakeFiles/HAL.dir/Hal.cpp.o

HAL/CMakeFiles/HAL.dir/LCDI2C.cpp.o: HAL/CMakeFiles/HAL.dir/flags.make
HAL/CMakeFiles/HAL.dir/LCDI2C.cpp.o: HAL/LCDI2C.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object HAL/CMakeFiles/HAL.dir/LCDI2C.cpp.o"
	cd /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example/HAL && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HAL.dir/LCDI2C.cpp.o -c /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example/HAL/LCDI2C.cpp

HAL/CMakeFiles/HAL.dir/LCDI2C.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HAL.dir/LCDI2C.cpp.i"
	cd /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example/HAL && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example/HAL/LCDI2C.cpp > CMakeFiles/HAL.dir/LCDI2C.cpp.i

HAL/CMakeFiles/HAL.dir/LCDI2C.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HAL.dir/LCDI2C.cpp.s"
	cd /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example/HAL && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example/HAL/LCDI2C.cpp -o CMakeFiles/HAL.dir/LCDI2C.cpp.s

HAL/CMakeFiles/HAL.dir/LCDI2C.cpp.o.requires:
.PHONY : HAL/CMakeFiles/HAL.dir/LCDI2C.cpp.o.requires

HAL/CMakeFiles/HAL.dir/LCDI2C.cpp.o.provides: HAL/CMakeFiles/HAL.dir/LCDI2C.cpp.o.requires
	$(MAKE) -f HAL/CMakeFiles/HAL.dir/build.make HAL/CMakeFiles/HAL.dir/LCDI2C.cpp.o.provides.build
.PHONY : HAL/CMakeFiles/HAL.dir/LCDI2C.cpp.o.provides

HAL/CMakeFiles/HAL.dir/LCDI2C.cpp.o.provides.build: HAL/CMakeFiles/HAL.dir/LCDI2C.cpp.o

# Object files for target HAL
HAL_OBJECTS = \
"CMakeFiles/HAL.dir/Hal.cpp.o" \
"CMakeFiles/HAL.dir/LCDI2C.cpp.o"

# External object files for target HAL
HAL_EXTERNAL_OBJECTS =

bin/Release/libHAL.a: HAL/CMakeFiles/HAL.dir/Hal.cpp.o
bin/Release/libHAL.a: HAL/CMakeFiles/HAL.dir/LCDI2C.cpp.o
bin/Release/libHAL.a: HAL/CMakeFiles/HAL.dir/build.make
bin/Release/libHAL.a: HAL/CMakeFiles/HAL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../bin/Release/libHAL.a"
	cd /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example/HAL && $(CMAKE_COMMAND) -P CMakeFiles/HAL.dir/cmake_clean_target.cmake
	cd /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example/HAL && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HAL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
HAL/CMakeFiles/HAL.dir/build: bin/Release/libHAL.a
.PHONY : HAL/CMakeFiles/HAL.dir/build

HAL/CMakeFiles/HAL.dir/requires: HAL/CMakeFiles/HAL.dir/Hal.cpp.o.requires
HAL/CMakeFiles/HAL.dir/requires: HAL/CMakeFiles/HAL.dir/LCDI2C.cpp.o.requires
.PHONY : HAL/CMakeFiles/HAL.dir/requires

HAL/CMakeFiles/HAL.dir/clean:
	cd /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example/HAL && $(CMAKE_COMMAND) -P CMakeFiles/HAL.dir/cmake_clean.cmake
.PHONY : HAL/CMakeFiles/HAL.dir/clean

HAL/CMakeFiles/HAL.dir/depend:
	cd /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example/HAL /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example/HAL /home/ubuntu/DriverlessCarChallenge_2017-2018-master/example/HAL/CMakeFiles/HAL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : HAL/CMakeFiles/HAL.dir/depend

