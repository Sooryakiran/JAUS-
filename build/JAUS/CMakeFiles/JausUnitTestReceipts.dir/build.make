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
include JAUS/CMakeFiles/JausUnitTestReceipts.dir/depend.make

# Include the progress variables for this target.
include JAUS/CMakeFiles/JausUnitTestReceipts.dir/progress.make

# Include the compile flags for this target's objects.
include JAUS/CMakeFiles/JausUnitTestReceipts.dir/flags.make

JAUS/CMakeFiles/JausUnitTestReceipts.dir/__/__/src/jaus/tests/UnitTestReceipts.cpp.o: JAUS/CMakeFiles/JausUnitTestReceipts.dir/flags.make
JAUS/CMakeFiles/JausUnitTestReceipts.dir/__/__/src/jaus/tests/UnitTestReceipts.cpp.o: ../src/jaus/tests/UnitTestReceipts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abhiyaan/Downloads/JAUS++-5.141203-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object JAUS/CMakeFiles/JausUnitTestReceipts.dir/__/__/src/jaus/tests/UnitTestReceipts.cpp.o"
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JausUnitTestReceipts.dir/__/__/src/jaus/tests/UnitTestReceipts.cpp.o -c /home/abhiyaan/Downloads/JAUS++-5.141203-src/src/jaus/tests/UnitTestReceipts.cpp

JAUS/CMakeFiles/JausUnitTestReceipts.dir/__/__/src/jaus/tests/UnitTestReceipts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JausUnitTestReceipts.dir/__/__/src/jaus/tests/UnitTestReceipts.cpp.i"
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abhiyaan/Downloads/JAUS++-5.141203-src/src/jaus/tests/UnitTestReceipts.cpp > CMakeFiles/JausUnitTestReceipts.dir/__/__/src/jaus/tests/UnitTestReceipts.cpp.i

JAUS/CMakeFiles/JausUnitTestReceipts.dir/__/__/src/jaus/tests/UnitTestReceipts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JausUnitTestReceipts.dir/__/__/src/jaus/tests/UnitTestReceipts.cpp.s"
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abhiyaan/Downloads/JAUS++-5.141203-src/src/jaus/tests/UnitTestReceipts.cpp -o CMakeFiles/JausUnitTestReceipts.dir/__/__/src/jaus/tests/UnitTestReceipts.cpp.s

JAUS/CMakeFiles/JausUnitTestReceipts.dir/__/__/src/jaus/tests/UnitTestReceipts.cpp.o.requires:

.PHONY : JAUS/CMakeFiles/JausUnitTestReceipts.dir/__/__/src/jaus/tests/UnitTestReceipts.cpp.o.requires

JAUS/CMakeFiles/JausUnitTestReceipts.dir/__/__/src/jaus/tests/UnitTestReceipts.cpp.o.provides: JAUS/CMakeFiles/JausUnitTestReceipts.dir/__/__/src/jaus/tests/UnitTestReceipts.cpp.o.requires
	$(MAKE) -f JAUS/CMakeFiles/JausUnitTestReceipts.dir/build.make JAUS/CMakeFiles/JausUnitTestReceipts.dir/__/__/src/jaus/tests/UnitTestReceipts.cpp.o.provides.build
.PHONY : JAUS/CMakeFiles/JausUnitTestReceipts.dir/__/__/src/jaus/tests/UnitTestReceipts.cpp.o.provides

JAUS/CMakeFiles/JausUnitTestReceipts.dir/__/__/src/jaus/tests/UnitTestReceipts.cpp.o.provides.build: JAUS/CMakeFiles/JausUnitTestReceipts.dir/__/__/src/jaus/tests/UnitTestReceipts.cpp.o


# Object files for target JausUnitTestReceipts
JausUnitTestReceipts_OBJECTS = \
"CMakeFiles/JausUnitTestReceipts.dir/__/__/src/jaus/tests/UnitTestReceipts.cpp.o"

# External object files for target JausUnitTestReceipts
JausUnitTestReceipts_EXTERNAL_OBJECTS =

../bin/JausUnitTestReceipts: JAUS/CMakeFiles/JausUnitTestReceipts.dir/__/__/src/jaus/tests/UnitTestReceipts.cpp.o
../bin/JausUnitTestReceipts: JAUS/CMakeFiles/JausUnitTestReceipts.dir/build.make
../bin/JausUnitTestReceipts: ../lib/libJAUSExtras.so
../bin/JausUnitTestReceipts: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/JausUnitTestReceipts: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/JausUnitTestReceipts: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/JausUnitTestReceipts: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../bin/JausUnitTestReceipts: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
../bin/JausUnitTestReceipts: /usr/lib/x86_64-linux-gnu/libpthread.so
../bin/JausUnitTestReceipts: ../lib/libbzip2-1.0.6.a
../bin/JausUnitTestReceipts: ../lib/liblzma920.a
../bin/JausUnitTestReceipts: ../lib/libJAUSEnvironment.so
../bin/JausUnitTestReceipts: ../lib/libJAUSMobility.so
../bin/JausUnitTestReceipts: ../lib/libJAUSCore.so
../bin/JausUnitTestReceipts: ../lib/libCxUtils.so
../bin/JausUnitTestReceipts: ../lib/libjpeg-6b.a
../bin/JausUnitTestReceipts: /usr/lib/x86_64-linux-gnu/libSM.so
../bin/JausUnitTestReceipts: /usr/lib/x86_64-linux-gnu/libICE.so
../bin/JausUnitTestReceipts: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/JausUnitTestReceipts: /usr/lib/x86_64-linux-gnu/libXext.so
../bin/JausUnitTestReceipts: ../lib/libtinyxml-2.6.2.so
../bin/JausUnitTestReceipts: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/JausUnitTestReceipts: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/JausUnitTestReceipts: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/JausUnitTestReceipts: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../bin/JausUnitTestReceipts: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
../bin/JausUnitTestReceipts: /usr/lib/x86_64-linux-gnu/libpthread.so
../bin/JausUnitTestReceipts: ../lib/libbzip2-1.0.6.a
../bin/JausUnitTestReceipts: ../lib/liblzma920.a
../bin/JausUnitTestReceipts: JAUS/CMakeFiles/JausUnitTestReceipts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abhiyaan/Downloads/JAUS++-5.141203-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/JausUnitTestReceipts"
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JausUnitTestReceipts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
JAUS/CMakeFiles/JausUnitTestReceipts.dir/build: ../bin/JausUnitTestReceipts

.PHONY : JAUS/CMakeFiles/JausUnitTestReceipts.dir/build

JAUS/CMakeFiles/JausUnitTestReceipts.dir/requires: JAUS/CMakeFiles/JausUnitTestReceipts.dir/__/__/src/jaus/tests/UnitTestReceipts.cpp.o.requires

.PHONY : JAUS/CMakeFiles/JausUnitTestReceipts.dir/requires

JAUS/CMakeFiles/JausUnitTestReceipts.dir/clean:
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS && $(CMAKE_COMMAND) -P CMakeFiles/JausUnitTestReceipts.dir/cmake_clean.cmake
.PHONY : JAUS/CMakeFiles/JausUnitTestReceipts.dir/clean

JAUS/CMakeFiles/JausUnitTestReceipts.dir/depend:
	cd /home/abhiyaan/Downloads/JAUS++-5.141203-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abhiyaan/Downloads/JAUS++-5.141203-src /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/cmake/JAUS /home/abhiyaan/Downloads/JAUS++-5.141203-src/build /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS /home/abhiyaan/Downloads/JAUS++-5.141203-src/build/JAUS/CMakeFiles/JausUnitTestReceipts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : JAUS/CMakeFiles/JausUnitTestReceipts.dir/depend

