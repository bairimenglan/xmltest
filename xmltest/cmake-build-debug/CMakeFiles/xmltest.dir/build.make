# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/qing/CLionProjects/xmltest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/qing/CLionProjects/xmltest/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/xmltest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xmltest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xmltest.dir/flags.make

CMakeFiles/xmltest.dir/main.cpp.o: CMakeFiles/xmltest.dir/flags.make
CMakeFiles/xmltest.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qing/CLionProjects/xmltest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/xmltest.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmltest.dir/main.cpp.o -c /Users/qing/CLionProjects/xmltest/main.cpp

CMakeFiles/xmltest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmltest.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qing/CLionProjects/xmltest/main.cpp > CMakeFiles/xmltest.dir/main.cpp.i

CMakeFiles/xmltest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmltest.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qing/CLionProjects/xmltest/main.cpp -o CMakeFiles/xmltest.dir/main.cpp.s

CMakeFiles/xmltest.dir/tinystr.cpp.o: CMakeFiles/xmltest.dir/flags.make
CMakeFiles/xmltest.dir/tinystr.cpp.o: ../tinystr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qing/CLionProjects/xmltest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/xmltest.dir/tinystr.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmltest.dir/tinystr.cpp.o -c /Users/qing/CLionProjects/xmltest/tinystr.cpp

CMakeFiles/xmltest.dir/tinystr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmltest.dir/tinystr.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qing/CLionProjects/xmltest/tinystr.cpp > CMakeFiles/xmltest.dir/tinystr.cpp.i

CMakeFiles/xmltest.dir/tinystr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmltest.dir/tinystr.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qing/CLionProjects/xmltest/tinystr.cpp -o CMakeFiles/xmltest.dir/tinystr.cpp.s

CMakeFiles/xmltest.dir/tinyxml.cpp.o: CMakeFiles/xmltest.dir/flags.make
CMakeFiles/xmltest.dir/tinyxml.cpp.o: ../tinyxml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qing/CLionProjects/xmltest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/xmltest.dir/tinyxml.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmltest.dir/tinyxml.cpp.o -c /Users/qing/CLionProjects/xmltest/tinyxml.cpp

CMakeFiles/xmltest.dir/tinyxml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmltest.dir/tinyxml.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qing/CLionProjects/xmltest/tinyxml.cpp > CMakeFiles/xmltest.dir/tinyxml.cpp.i

CMakeFiles/xmltest.dir/tinyxml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmltest.dir/tinyxml.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qing/CLionProjects/xmltest/tinyxml.cpp -o CMakeFiles/xmltest.dir/tinyxml.cpp.s

CMakeFiles/xmltest.dir/tinyxmlerror.cpp.o: CMakeFiles/xmltest.dir/flags.make
CMakeFiles/xmltest.dir/tinyxmlerror.cpp.o: ../tinyxmlerror.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qing/CLionProjects/xmltest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/xmltest.dir/tinyxmlerror.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmltest.dir/tinyxmlerror.cpp.o -c /Users/qing/CLionProjects/xmltest/tinyxmlerror.cpp

CMakeFiles/xmltest.dir/tinyxmlerror.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmltest.dir/tinyxmlerror.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qing/CLionProjects/xmltest/tinyxmlerror.cpp > CMakeFiles/xmltest.dir/tinyxmlerror.cpp.i

CMakeFiles/xmltest.dir/tinyxmlerror.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmltest.dir/tinyxmlerror.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qing/CLionProjects/xmltest/tinyxmlerror.cpp -o CMakeFiles/xmltest.dir/tinyxmlerror.cpp.s

CMakeFiles/xmltest.dir/tinyxmlparser.cpp.o: CMakeFiles/xmltest.dir/flags.make
CMakeFiles/xmltest.dir/tinyxmlparser.cpp.o: ../tinyxmlparser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qing/CLionProjects/xmltest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/xmltest.dir/tinyxmlparser.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmltest.dir/tinyxmlparser.cpp.o -c /Users/qing/CLionProjects/xmltest/tinyxmlparser.cpp

CMakeFiles/xmltest.dir/tinyxmlparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmltest.dir/tinyxmlparser.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qing/CLionProjects/xmltest/tinyxmlparser.cpp > CMakeFiles/xmltest.dir/tinyxmlparser.cpp.i

CMakeFiles/xmltest.dir/tinyxmlparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmltest.dir/tinyxmlparser.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qing/CLionProjects/xmltest/tinyxmlparser.cpp -o CMakeFiles/xmltest.dir/tinyxmlparser.cpp.s

# Object files for target xmltest
xmltest_OBJECTS = \
"CMakeFiles/xmltest.dir/main.cpp.o" \
"CMakeFiles/xmltest.dir/tinystr.cpp.o" \
"CMakeFiles/xmltest.dir/tinyxml.cpp.o" \
"CMakeFiles/xmltest.dir/tinyxmlerror.cpp.o" \
"CMakeFiles/xmltest.dir/tinyxmlparser.cpp.o"

# External object files for target xmltest
xmltest_EXTERNAL_OBJECTS =

xmltest: CMakeFiles/xmltest.dir/main.cpp.o
xmltest: CMakeFiles/xmltest.dir/tinystr.cpp.o
xmltest: CMakeFiles/xmltest.dir/tinyxml.cpp.o
xmltest: CMakeFiles/xmltest.dir/tinyxmlerror.cpp.o
xmltest: CMakeFiles/xmltest.dir/tinyxmlparser.cpp.o
xmltest: CMakeFiles/xmltest.dir/build.make
xmltest: CMakeFiles/xmltest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qing/CLionProjects/xmltest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable xmltest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xmltest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xmltest.dir/build: xmltest

.PHONY : CMakeFiles/xmltest.dir/build

CMakeFiles/xmltest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xmltest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xmltest.dir/clean

CMakeFiles/xmltest.dir/depend:
	cd /Users/qing/CLionProjects/xmltest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qing/CLionProjects/xmltest /Users/qing/CLionProjects/xmltest /Users/qing/CLionProjects/xmltest/cmake-build-debug /Users/qing/CLionProjects/xmltest/cmake-build-debug /Users/qing/CLionProjects/xmltest/cmake-build-debug/CMakeFiles/xmltest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xmltest.dir/depend

