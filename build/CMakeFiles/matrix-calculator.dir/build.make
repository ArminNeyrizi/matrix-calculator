# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/armin/Documents/GitHub/matrix-calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/armin/Documents/GitHub/matrix-calculator/build

# Include any dependencies generated for this target.
include CMakeFiles/matrix-calculator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/matrix-calculator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/matrix-calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/matrix-calculator.dir/flags.make

ui_mainwindow.h: /Users/armin/Documents/GitHub/matrix-calculator/src/mainwindow.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/armin/Documents/GitHub/matrix-calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ui_mainwindow.h"
	/opt/anaconda3/bin/uic -o /Users/armin/Documents/GitHub/matrix-calculator/build/ui_mainwindow.h /Users/armin/Documents/GitHub/matrix-calculator/src/mainwindow.ui

CMakeFiles/matrix-calculator.dir/codegen:
.PHONY : CMakeFiles/matrix-calculator.dir/codegen

CMakeFiles/matrix-calculator.dir/src/main.cpp.o: CMakeFiles/matrix-calculator.dir/flags.make
CMakeFiles/matrix-calculator.dir/src/main.cpp.o: /Users/armin/Documents/GitHub/matrix-calculator/src/main.cpp
CMakeFiles/matrix-calculator.dir/src/main.cpp.o: CMakeFiles/matrix-calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/armin/Documents/GitHub/matrix-calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/matrix-calculator.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/matrix-calculator.dir/src/main.cpp.o -MF CMakeFiles/matrix-calculator.dir/src/main.cpp.o.d -o CMakeFiles/matrix-calculator.dir/src/main.cpp.o -c /Users/armin/Documents/GitHub/matrix-calculator/src/main.cpp

CMakeFiles/matrix-calculator.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/matrix-calculator.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/armin/Documents/GitHub/matrix-calculator/src/main.cpp > CMakeFiles/matrix-calculator.dir/src/main.cpp.i

CMakeFiles/matrix-calculator.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/matrix-calculator.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/armin/Documents/GitHub/matrix-calculator/src/main.cpp -o CMakeFiles/matrix-calculator.dir/src/main.cpp.s

CMakeFiles/matrix-calculator.dir/src/mainwindow.cpp.o: CMakeFiles/matrix-calculator.dir/flags.make
CMakeFiles/matrix-calculator.dir/src/mainwindow.cpp.o: /Users/armin/Documents/GitHub/matrix-calculator/src/mainwindow.cpp
CMakeFiles/matrix-calculator.dir/src/mainwindow.cpp.o: CMakeFiles/matrix-calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/armin/Documents/GitHub/matrix-calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/matrix-calculator.dir/src/mainwindow.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/matrix-calculator.dir/src/mainwindow.cpp.o -MF CMakeFiles/matrix-calculator.dir/src/mainwindow.cpp.o.d -o CMakeFiles/matrix-calculator.dir/src/mainwindow.cpp.o -c /Users/armin/Documents/GitHub/matrix-calculator/src/mainwindow.cpp

CMakeFiles/matrix-calculator.dir/src/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/matrix-calculator.dir/src/mainwindow.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/armin/Documents/GitHub/matrix-calculator/src/mainwindow.cpp > CMakeFiles/matrix-calculator.dir/src/mainwindow.cpp.i

CMakeFiles/matrix-calculator.dir/src/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/matrix-calculator.dir/src/mainwindow.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/armin/Documents/GitHub/matrix-calculator/src/mainwindow.cpp -o CMakeFiles/matrix-calculator.dir/src/mainwindow.cpp.s

CMakeFiles/matrix-calculator.dir/src/matrix.cpp.o: CMakeFiles/matrix-calculator.dir/flags.make
CMakeFiles/matrix-calculator.dir/src/matrix.cpp.o: /Users/armin/Documents/GitHub/matrix-calculator/src/matrix.cpp
CMakeFiles/matrix-calculator.dir/src/matrix.cpp.o: CMakeFiles/matrix-calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/armin/Documents/GitHub/matrix-calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/matrix-calculator.dir/src/matrix.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/matrix-calculator.dir/src/matrix.cpp.o -MF CMakeFiles/matrix-calculator.dir/src/matrix.cpp.o.d -o CMakeFiles/matrix-calculator.dir/src/matrix.cpp.o -c /Users/armin/Documents/GitHub/matrix-calculator/src/matrix.cpp

CMakeFiles/matrix-calculator.dir/src/matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/matrix-calculator.dir/src/matrix.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/armin/Documents/GitHub/matrix-calculator/src/matrix.cpp > CMakeFiles/matrix-calculator.dir/src/matrix.cpp.i

CMakeFiles/matrix-calculator.dir/src/matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/matrix-calculator.dir/src/matrix.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/armin/Documents/GitHub/matrix-calculator/src/matrix.cpp -o CMakeFiles/matrix-calculator.dir/src/matrix.cpp.s

# Object files for target matrix-calculator
matrix__calculator_OBJECTS = \
"CMakeFiles/matrix-calculator.dir/src/main.cpp.o" \
"CMakeFiles/matrix-calculator.dir/src/mainwindow.cpp.o" \
"CMakeFiles/matrix-calculator.dir/src/matrix.cpp.o"

# External object files for target matrix-calculator
matrix__calculator_EXTERNAL_OBJECTS =

matrix-calculator: CMakeFiles/matrix-calculator.dir/src/main.cpp.o
matrix-calculator: CMakeFiles/matrix-calculator.dir/src/mainwindow.cpp.o
matrix-calculator: CMakeFiles/matrix-calculator.dir/src/matrix.cpp.o
matrix-calculator: CMakeFiles/matrix-calculator.dir/build.make
matrix-calculator: /opt/anaconda3/lib/libQt5Widgets.5.15.2.dylib
matrix-calculator: /opt/anaconda3/lib/libQt5Gui.5.15.2.dylib
matrix-calculator: /opt/anaconda3/lib/libQt5Core.5.15.2.dylib
matrix-calculator: CMakeFiles/matrix-calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/armin/Documents/GitHub/matrix-calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable matrix-calculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matrix-calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/matrix-calculator.dir/build: matrix-calculator
.PHONY : CMakeFiles/matrix-calculator.dir/build

CMakeFiles/matrix-calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/matrix-calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/matrix-calculator.dir/clean

CMakeFiles/matrix-calculator.dir/depend: ui_mainwindow.h
	cd /Users/armin/Documents/GitHub/matrix-calculator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/armin/Documents/GitHub/matrix-calculator /Users/armin/Documents/GitHub/matrix-calculator /Users/armin/Documents/GitHub/matrix-calculator/build /Users/armin/Documents/GitHub/matrix-calculator/build /Users/armin/Documents/GitHub/matrix-calculator/build/CMakeFiles/matrix-calculator.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/matrix-calculator.dir/depend
