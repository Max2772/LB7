# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/build

# Include any dependencies generated for this target.
include CMakeFiles/app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/app.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app.dir/flags.make

CMakeFiles/app.dir/main.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/main.cpp.o: /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/main.cpp
CMakeFiles/app.dir/main.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/app.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/main.cpp.o -MF CMakeFiles/app.dir/main.cpp.o.d -o CMakeFiles/app.dir/main.cpp.o -c /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/main.cpp

CMakeFiles/app.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/main.cpp > CMakeFiles/app.dir/main.cpp.i

CMakeFiles/app.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/main.cpp -o CMakeFiles/app.dir/main.cpp.s

CMakeFiles/app.dir/Task_1/src/task1.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/Task_1/src/task1.cpp.o: /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_1/src/task1.cpp
CMakeFiles/app.dir/Task_1/src/task1.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/app.dir/Task_1/src/task1.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/Task_1/src/task1.cpp.o -MF CMakeFiles/app.dir/Task_1/src/task1.cpp.o.d -o CMakeFiles/app.dir/Task_1/src/task1.cpp.o -c /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_1/src/task1.cpp

CMakeFiles/app.dir/Task_1/src/task1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/Task_1/src/task1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_1/src/task1.cpp > CMakeFiles/app.dir/Task_1/src/task1.cpp.i

CMakeFiles/app.dir/Task_1/src/task1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/Task_1/src/task1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_1/src/task1.cpp -o CMakeFiles/app.dir/Task_1/src/task1.cpp.s

CMakeFiles/app.dir/Task_1/src/funcs.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/Task_1/src/funcs.cpp.o: /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_1/src/funcs.cpp
CMakeFiles/app.dir/Task_1/src/funcs.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/app.dir/Task_1/src/funcs.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/Task_1/src/funcs.cpp.o -MF CMakeFiles/app.dir/Task_1/src/funcs.cpp.o.d -o CMakeFiles/app.dir/Task_1/src/funcs.cpp.o -c /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_1/src/funcs.cpp

CMakeFiles/app.dir/Task_1/src/funcs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/Task_1/src/funcs.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_1/src/funcs.cpp > CMakeFiles/app.dir/Task_1/src/funcs.cpp.i

CMakeFiles/app.dir/Task_1/src/funcs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/Task_1/src/funcs.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_1/src/funcs.cpp -o CMakeFiles/app.dir/Task_1/src/funcs.cpp.s

CMakeFiles/app.dir/Task_2/src/task2.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/Task_2/src/task2.cpp.o: /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_2/src/task2.cpp
CMakeFiles/app.dir/Task_2/src/task2.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/app.dir/Task_2/src/task2.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/Task_2/src/task2.cpp.o -MF CMakeFiles/app.dir/Task_2/src/task2.cpp.o.d -o CMakeFiles/app.dir/Task_2/src/task2.cpp.o -c /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_2/src/task2.cpp

CMakeFiles/app.dir/Task_2/src/task2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/Task_2/src/task2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_2/src/task2.cpp > CMakeFiles/app.dir/Task_2/src/task2.cpp.i

CMakeFiles/app.dir/Task_2/src/task2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/Task_2/src/task2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_2/src/task2.cpp -o CMakeFiles/app.dir/Task_2/src/task2.cpp.s

CMakeFiles/app.dir/Task_2/src/funcs.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/Task_2/src/funcs.cpp.o: /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_2/src/funcs.cpp
CMakeFiles/app.dir/Task_2/src/funcs.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/app.dir/Task_2/src/funcs.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/Task_2/src/funcs.cpp.o -MF CMakeFiles/app.dir/Task_2/src/funcs.cpp.o.d -o CMakeFiles/app.dir/Task_2/src/funcs.cpp.o -c /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_2/src/funcs.cpp

CMakeFiles/app.dir/Task_2/src/funcs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/Task_2/src/funcs.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_2/src/funcs.cpp > CMakeFiles/app.dir/Task_2/src/funcs.cpp.i

CMakeFiles/app.dir/Task_2/src/funcs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/Task_2/src/funcs.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_2/src/funcs.cpp -o CMakeFiles/app.dir/Task_2/src/funcs.cpp.s

CMakeFiles/app.dir/Task_3/src/task3.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/Task_3/src/task3.cpp.o: /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_3/src/task3.cpp
CMakeFiles/app.dir/Task_3/src/task3.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/app.dir/Task_3/src/task3.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/Task_3/src/task3.cpp.o -MF CMakeFiles/app.dir/Task_3/src/task3.cpp.o.d -o CMakeFiles/app.dir/Task_3/src/task3.cpp.o -c /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_3/src/task3.cpp

CMakeFiles/app.dir/Task_3/src/task3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/Task_3/src/task3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_3/src/task3.cpp > CMakeFiles/app.dir/Task_3/src/task3.cpp.i

CMakeFiles/app.dir/Task_3/src/task3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/Task_3/src/task3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_3/src/task3.cpp -o CMakeFiles/app.dir/Task_3/src/task3.cpp.s

CMakeFiles/app.dir/Task_3/src/funcs.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/Task_3/src/funcs.cpp.o: /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_3/src/funcs.cpp
CMakeFiles/app.dir/Task_3/src/funcs.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/app.dir/Task_3/src/funcs.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/Task_3/src/funcs.cpp.o -MF CMakeFiles/app.dir/Task_3/src/funcs.cpp.o.d -o CMakeFiles/app.dir/Task_3/src/funcs.cpp.o -c /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_3/src/funcs.cpp

CMakeFiles/app.dir/Task_3/src/funcs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/Task_3/src/funcs.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_3/src/funcs.cpp > CMakeFiles/app.dir/Task_3/src/funcs.cpp.i

CMakeFiles/app.dir/Task_3/src/funcs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/Task_3/src/funcs.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_3/src/funcs.cpp -o CMakeFiles/app.dir/Task_3/src/funcs.cpp.s

CMakeFiles/app.dir/Task_4/src/task4.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/Task_4/src/task4.cpp.o: /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_4/src/task4.cpp
CMakeFiles/app.dir/Task_4/src/task4.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/app.dir/Task_4/src/task4.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/Task_4/src/task4.cpp.o -MF CMakeFiles/app.dir/Task_4/src/task4.cpp.o.d -o CMakeFiles/app.dir/Task_4/src/task4.cpp.o -c /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_4/src/task4.cpp

CMakeFiles/app.dir/Task_4/src/task4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/Task_4/src/task4.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_4/src/task4.cpp > CMakeFiles/app.dir/Task_4/src/task4.cpp.i

CMakeFiles/app.dir/Task_4/src/task4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/Task_4/src/task4.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_4/src/task4.cpp -o CMakeFiles/app.dir/Task_4/src/task4.cpp.s

CMakeFiles/app.dir/Task_4/src/funcs.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/Task_4/src/funcs.cpp.o: /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_4/src/funcs.cpp
CMakeFiles/app.dir/Task_4/src/funcs.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/app.dir/Task_4/src/funcs.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/Task_4/src/funcs.cpp.o -MF CMakeFiles/app.dir/Task_4/src/funcs.cpp.o.d -o CMakeFiles/app.dir/Task_4/src/funcs.cpp.o -c /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_4/src/funcs.cpp

CMakeFiles/app.dir/Task_4/src/funcs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/Task_4/src/funcs.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_4/src/funcs.cpp > CMakeFiles/app.dir/Task_4/src/funcs.cpp.i

CMakeFiles/app.dir/Task_4/src/funcs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/Task_4/src/funcs.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_4/src/funcs.cpp -o CMakeFiles/app.dir/Task_4/src/funcs.cpp.s

CMakeFiles/app.dir/Task_5/src/task5.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/Task_5/src/task5.cpp.o: /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_5/src/task5.cpp
CMakeFiles/app.dir/Task_5/src/task5.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/app.dir/Task_5/src/task5.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/Task_5/src/task5.cpp.o -MF CMakeFiles/app.dir/Task_5/src/task5.cpp.o.d -o CMakeFiles/app.dir/Task_5/src/task5.cpp.o -c /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_5/src/task5.cpp

CMakeFiles/app.dir/Task_5/src/task5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/Task_5/src/task5.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_5/src/task5.cpp > CMakeFiles/app.dir/Task_5/src/task5.cpp.i

CMakeFiles/app.dir/Task_5/src/task5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/Task_5/src/task5.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_5/src/task5.cpp -o CMakeFiles/app.dir/Task_5/src/task5.cpp.s

CMakeFiles/app.dir/Task_5/src/funcs.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/Task_5/src/funcs.cpp.o: /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_5/src/funcs.cpp
CMakeFiles/app.dir/Task_5/src/funcs.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/app.dir/Task_5/src/funcs.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/Task_5/src/funcs.cpp.o -MF CMakeFiles/app.dir/Task_5/src/funcs.cpp.o.d -o CMakeFiles/app.dir/Task_5/src/funcs.cpp.o -c /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_5/src/funcs.cpp

CMakeFiles/app.dir/Task_5/src/funcs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/Task_5/src/funcs.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_5/src/funcs.cpp > CMakeFiles/app.dir/Task_5/src/funcs.cpp.i

CMakeFiles/app.dir/Task_5/src/funcs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/Task_5/src/funcs.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/Task_5/src/funcs.cpp -o CMakeFiles/app.dir/Task_5/src/funcs.cpp.s

CMakeFiles/app.dir/general/src/funcs.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/general/src/funcs.cpp.o: /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/general/src/funcs.cpp
CMakeFiles/app.dir/general/src/funcs.cpp.o: CMakeFiles/app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/app.dir/general/src/funcs.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/app.dir/general/src/funcs.cpp.o -MF CMakeFiles/app.dir/general/src/funcs.cpp.o.d -o CMakeFiles/app.dir/general/src/funcs.cpp.o -c /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/general/src/funcs.cpp

CMakeFiles/app.dir/general/src/funcs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/app.dir/general/src/funcs.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/general/src/funcs.cpp > CMakeFiles/app.dir/general/src/funcs.cpp.i

CMakeFiles/app.dir/general/src/funcs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/app.dir/general/src/funcs.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/general/src/funcs.cpp -o CMakeFiles/app.dir/general/src/funcs.cpp.s

# Object files for target app
app_OBJECTS = \
"CMakeFiles/app.dir/main.cpp.o" \
"CMakeFiles/app.dir/Task_1/src/task1.cpp.o" \
"CMakeFiles/app.dir/Task_1/src/funcs.cpp.o" \
"CMakeFiles/app.dir/Task_2/src/task2.cpp.o" \
"CMakeFiles/app.dir/Task_2/src/funcs.cpp.o" \
"CMakeFiles/app.dir/Task_3/src/task3.cpp.o" \
"CMakeFiles/app.dir/Task_3/src/funcs.cpp.o" \
"CMakeFiles/app.dir/Task_4/src/task4.cpp.o" \
"CMakeFiles/app.dir/Task_4/src/funcs.cpp.o" \
"CMakeFiles/app.dir/Task_5/src/task5.cpp.o" \
"CMakeFiles/app.dir/Task_5/src/funcs.cpp.o" \
"CMakeFiles/app.dir/general/src/funcs.cpp.o"

# External object files for target app
app_EXTERNAL_OBJECTS =

app: CMakeFiles/app.dir/main.cpp.o
app: CMakeFiles/app.dir/Task_1/src/task1.cpp.o
app: CMakeFiles/app.dir/Task_1/src/funcs.cpp.o
app: CMakeFiles/app.dir/Task_2/src/task2.cpp.o
app: CMakeFiles/app.dir/Task_2/src/funcs.cpp.o
app: CMakeFiles/app.dir/Task_3/src/task3.cpp.o
app: CMakeFiles/app.dir/Task_3/src/funcs.cpp.o
app: CMakeFiles/app.dir/Task_4/src/task4.cpp.o
app: CMakeFiles/app.dir/Task_4/src/funcs.cpp.o
app: CMakeFiles/app.dir/Task_5/src/task5.cpp.o
app: CMakeFiles/app.dir/Task_5/src/funcs.cpp.o
app: CMakeFiles/app.dir/general/src/funcs.cpp.o
app: CMakeFiles/app.dir/build.make
app: CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app.dir/build: app
.PHONY : CMakeFiles/app.dir/build

CMakeFiles/app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app.dir/clean

CMakeFiles/app.dir/depend:
	cd /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/build /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/build /home/user/Documents/453502/ОАиП/LabWork_7/Task_ALL/build/CMakeFiles/app.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/app.dir/depend

