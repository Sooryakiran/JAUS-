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
CMAKE_SOURCE_DIR = /home/abhiyaan/Downloads/JAUS++-5.141203-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abhiyaan/Downloads/JAUS++-5.141203-src/build

# Include any dependencies generated for this target.
include JAUS/CMakeFiles/JausExampleCommand.dir/depend.make

# Include the progress variables for this target.
include JAUS/CMakeFiles/JausExampleCommand.dir/progress.make

# Include the compile flags for this target's objects.
include JAUS/CMakeFiles/JausExampleCommand.dir/flags.make

JAUS/CMakeFiles/JausExampleCommand.dir/__/__/src/jaus/examples/ExampleCommand.cpp.o: JAUS/CMakeFiles/JausExampleCommand.dir/flags.make
JAUS/CMakeFiles/JausExampleCommand.dir/__/__/src/jaus/examples/ExampleCommand.cpp.o: ../src/jaus/examples/ExampleCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abhiyaan/Downloads/JAUS++-5.141203-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object JAUS/CMakeFiles/JausExampleCommand.dir/__/__/src/jaus/examples/ExampleCommand.cpp.o"
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JausExampleCommand.dir/__/__/src/jaus/examples/ExampleCommand.cpp.o -c /home/abhiyaan/Downloads/JAUS++-5.141203-src/src/jaus/examples/ExampleCommand.cpp

JAUS/CMakeFiles/JausExampleCommand.dir/__/__/src/jaus/examples/ExampleCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JausExampleCommand.dir/__/__/src/jaus/examples/ExampleCommand.cpp.i"
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abhiyaan/Downloads/JAUS++-5.141203-src/src/jaus/examples/ExampleCommand.cpp > CMakeFiles/JausExampleCommand.dir/__/__/src/jaus/examples/ExampleCommand.cpp.i

JAUS/CMakeFiles/JausExampleCommand.dir/__/__/src/jaus/examples/ExampleCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JausExampleCommand.dir/__/__/src/jaus/examples/ExampleCommand.cpp.s"
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abhiyaan/Downloads/JAUS++-5.141203-src/src/jaus/examples/ExampleCommand.cpp -o CMakeFiles/JausExampleCommand.dir/__/__/src/jaus/examples/ExampleCommand.cpp.s

JAUS/CMakeFiles/JausExampleCommand.dir/__/__/src/jaus/examples/ExampleCommand.cpp.o.requires:

.PHONY : JAUS/CMakeFiles/JausExampleCommand.dir/__/__/src/jaus/examples/ExampleCommand.cpp.o.requires

JAUS/CMakeFiles/JausExampleCommand.dir/__/__/src/jaus/examples/ExampleCommand.cpp.o.provides: JAUS/CMakeFiles/JausExampleCommand.dir/__/__/src/jaus/examples/ExampleCommand.cpp.o.requires
	$(MAKE) -f JAUS/CMakeFiles/JausExampleCommand.dir/build.make JAUS/CMakeFiles/JausExampleCommand.dir/__/__/src/jaus/examples/ExampleCommand.cpp.o.provides.build
.PHONY : JAUS/CMakeFiles/JausExampleCommand.dir/__/__/src/jaus/examples/ExampleCommand.cpp.o.provides

JAUS/CMakeFiles/JausExampleCommand.dir/__/__/src/jaus/examples/ExampleCommand.cpp.o.provides.build: JAUS/CMakeFiles/JausExampleCommand.dir/__/__/src/jaus/examples/ExampleCommand.cpp.o


# Object files for target JausExampleCommand
JausExampleCommand_OBJECTS = \
"CMakeFiles/JausExampleCommand.dir/__/__/src/jaus/examples/ExampleCommand.cpp.o"

# External object files for target JausExampleCommand
JausExampleCommand_EXTERNAL_OBJECTS =

../bin/JausExampleCommand: JAUS/CMakeFiles/JausExampleCommand.dir/__/__/src/jaus/examples/ExampleCommand.cpp.o
../bin/JausExampleCommand: JAUS/CMakeFiles/JausExampleCommand.dir/build.make
../bin/JausExampleCommand: ../lib/libJAUSExtras.so
../bin/JausExampleCommand: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/JausExampleCommand: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/JausExampleCommand: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/JausExampleCommand: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../bin/JausExampleCommand: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
../bin/JausExampleCommand: /usr/lib/x86_64-linux-gnu/libpthread.so
../bin/JausExampleCommand: ../lib/libbzip2-1.0.6.a
../bin/JausExampleCommand: ../lib/liblzma920.a
../bin/JausExampleCommand: ../lib/libJAUSEnvironment.so
../bin/JausExampleCommand: ../lib/libJAUSMobility.so
../bin/JausExampleCommand: ../lib/libJAUSCore.so
../bin/JausExampleCommand: ../lib/libCxUtils.so
../bin/JausExampleCommand: ../lib/libjpeg-6b.a
../bin/JausExampleCommand: /usr/lib/x86_64-linux-gnu/libSM.so
../bin/JausExampleCommand: /usr/lib/x86_64-linux-gnu/libICE.so
../bin/JausExampleCommand: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/JausExampleCommand: /usr/lib/x86_64-linux-gnu/libXext.so
../bin/JausExampleCommand: ../lib/libtinyxml-2.6.2.so
../bin/JausExampleCommand: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/JausExampleCommand: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/JausExampleCommand: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/JausExampleCommand: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../bin/JausExampleCommand: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
../bin/JausExampleCommand: /usr/lib/x86_64-linux-gnu/libpthread.so
../bin/JausExampleCommand: ../lib/libbzip2-1.0.6.a
../bin/JausExampleCommand: ../lib/liblzma920.a
../bin/JausExampleCommand: JAUS/CMakeFiles/JausExampleCommand.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abhiyaan/Downloads/JAUS++-5.141203-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/JausExampleCommand"
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JausExampleCommand.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
JAUS/CMakeFiles/JausExampleCommand.dir/build: ../bin/JausExampleCommand

.PHONY : JAUS/CMakeFiles/JausExampleCommand.dir/build

JAUS/CMakeFiles/JausExampleCommand.dir/requires: JAUS/CMakeFiles/JausExampleCommand.dir/__/__/src/jaus/examples/ExampleCommand.cpp.o.requires

.PHONY : JAUS/CMakeFiles/JausExampleCommand.dir/requires

JAUS/CMakeFiles/JausExampleCommand.dir/clean:
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && $(CMAKE_COMMAND) -P CMakeFiles/JausExampleCommand.dir/cmake_clean.cmake
.PHONY : JAUS/CMakeFiles/JausExampleCommand.dir/clean

JAUS/CMakeFiles/JausExampleCommand.dir/depend:
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abhiyaan/Downloads/JAUS++-5.141203-src /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/cmake/JAUS /home/abhiyaan/Downloads/JAUS++-5.141203-src/build /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS/CMakeFiles/JausExampleCommand.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : JAUS/CMakeFiles/JausExampleCommand.dir/depend

