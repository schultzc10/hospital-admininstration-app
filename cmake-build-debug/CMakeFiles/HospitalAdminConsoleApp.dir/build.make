# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/HospitalAdminConsoleApp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HospitalAdminConsoleApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HospitalAdminConsoleApp.dir/flags.make

CMakeFiles/HospitalAdminConsoleApp.dir/main.cpp.o: CMakeFiles/HospitalAdminConsoleApp.dir/flags.make
CMakeFiles/HospitalAdminConsoleApp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HospitalAdminConsoleApp.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HospitalAdminConsoleApp.dir/main.cpp.o -c "/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/main.cpp"

CMakeFiles/HospitalAdminConsoleApp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HospitalAdminConsoleApp.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/main.cpp" > CMakeFiles/HospitalAdminConsoleApp.dir/main.cpp.i

CMakeFiles/HospitalAdminConsoleApp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HospitalAdminConsoleApp.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/main.cpp" -o CMakeFiles/HospitalAdminConsoleApp.dir/main.cpp.s

CMakeFiles/HospitalAdminConsoleApp.dir/HospitalMethods.cpp.o: CMakeFiles/HospitalAdminConsoleApp.dir/flags.make
CMakeFiles/HospitalAdminConsoleApp.dir/HospitalMethods.cpp.o: ../HospitalMethods.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HospitalAdminConsoleApp.dir/HospitalMethods.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HospitalAdminConsoleApp.dir/HospitalMethods.cpp.o -c "/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/HospitalMethods.cpp"

CMakeFiles/HospitalAdminConsoleApp.dir/HospitalMethods.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HospitalAdminConsoleApp.dir/HospitalMethods.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/HospitalMethods.cpp" > CMakeFiles/HospitalAdminConsoleApp.dir/HospitalMethods.cpp.i

CMakeFiles/HospitalAdminConsoleApp.dir/HospitalMethods.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HospitalAdminConsoleApp.dir/HospitalMethods.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/HospitalMethods.cpp" -o CMakeFiles/HospitalAdminConsoleApp.dir/HospitalMethods.cpp.s

CMakeFiles/HospitalAdminConsoleApp.dir/Patient.cpp.o: CMakeFiles/HospitalAdminConsoleApp.dir/flags.make
CMakeFiles/HospitalAdminConsoleApp.dir/Patient.cpp.o: ../Patient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HospitalAdminConsoleApp.dir/Patient.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HospitalAdminConsoleApp.dir/Patient.cpp.o -c "/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/Patient.cpp"

CMakeFiles/HospitalAdminConsoleApp.dir/Patient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HospitalAdminConsoleApp.dir/Patient.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/Patient.cpp" > CMakeFiles/HospitalAdminConsoleApp.dir/Patient.cpp.i

CMakeFiles/HospitalAdminConsoleApp.dir/Patient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HospitalAdminConsoleApp.dir/Patient.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/Patient.cpp" -o CMakeFiles/HospitalAdminConsoleApp.dir/Patient.cpp.s

CMakeFiles/HospitalAdminConsoleApp.dir/CompareByPriority.cpp.o: CMakeFiles/HospitalAdminConsoleApp.dir/flags.make
CMakeFiles/HospitalAdminConsoleApp.dir/CompareByPriority.cpp.o: ../CompareByPriority.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/HospitalAdminConsoleApp.dir/CompareByPriority.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HospitalAdminConsoleApp.dir/CompareByPriority.cpp.o -c "/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/CompareByPriority.cpp"

CMakeFiles/HospitalAdminConsoleApp.dir/CompareByPriority.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HospitalAdminConsoleApp.dir/CompareByPriority.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/CompareByPriority.cpp" > CMakeFiles/HospitalAdminConsoleApp.dir/CompareByPriority.cpp.i

CMakeFiles/HospitalAdminConsoleApp.dir/CompareByPriority.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HospitalAdminConsoleApp.dir/CompareByPriority.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/CompareByPriority.cpp" -o CMakeFiles/HospitalAdminConsoleApp.dir/CompareByPriority.cpp.s

CMakeFiles/HospitalAdminConsoleApp.dir/Logger.cpp.o: CMakeFiles/HospitalAdminConsoleApp.dir/flags.make
CMakeFiles/HospitalAdminConsoleApp.dir/Logger.cpp.o: ../Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/HospitalAdminConsoleApp.dir/Logger.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HospitalAdminConsoleApp.dir/Logger.cpp.o -c "/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/Logger.cpp"

CMakeFiles/HospitalAdminConsoleApp.dir/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HospitalAdminConsoleApp.dir/Logger.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/Logger.cpp" > CMakeFiles/HospitalAdminConsoleApp.dir/Logger.cpp.i

CMakeFiles/HospitalAdminConsoleApp.dir/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HospitalAdminConsoleApp.dir/Logger.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/Logger.cpp" -o CMakeFiles/HospitalAdminConsoleApp.dir/Logger.cpp.s

# Object files for target HospitalAdminConsoleApp
HospitalAdminConsoleApp_OBJECTS = \
"CMakeFiles/HospitalAdminConsoleApp.dir/main.cpp.o" \
"CMakeFiles/HospitalAdminConsoleApp.dir/HospitalMethods.cpp.o" \
"CMakeFiles/HospitalAdminConsoleApp.dir/Patient.cpp.o" \
"CMakeFiles/HospitalAdminConsoleApp.dir/CompareByPriority.cpp.o" \
"CMakeFiles/HospitalAdminConsoleApp.dir/Logger.cpp.o"

# External object files for target HospitalAdminConsoleApp
HospitalAdminConsoleApp_EXTERNAL_OBJECTS =

HospitalAdminConsoleApp: CMakeFiles/HospitalAdminConsoleApp.dir/main.cpp.o
HospitalAdminConsoleApp: CMakeFiles/HospitalAdminConsoleApp.dir/HospitalMethods.cpp.o
HospitalAdminConsoleApp: CMakeFiles/HospitalAdminConsoleApp.dir/Patient.cpp.o
HospitalAdminConsoleApp: CMakeFiles/HospitalAdminConsoleApp.dir/CompareByPriority.cpp.o
HospitalAdminConsoleApp: CMakeFiles/HospitalAdminConsoleApp.dir/Logger.cpp.o
HospitalAdminConsoleApp: CMakeFiles/HospitalAdminConsoleApp.dir/build.make
HospitalAdminConsoleApp: CMakeFiles/HospitalAdminConsoleApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable HospitalAdminConsoleApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HospitalAdminConsoleApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HospitalAdminConsoleApp.dir/build: HospitalAdminConsoleApp

.PHONY : CMakeFiles/HospitalAdminConsoleApp.dir/build

CMakeFiles/HospitalAdminConsoleApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HospitalAdminConsoleApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HospitalAdminConsoleApp.dir/clean

CMakeFiles/HospitalAdminConsoleApp.dir/depend:
	cd "/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp" "/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp" "/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/cmake-build-debug" "/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/cmake-build-debug" "/Users/clintonschultz/Desktop/Spring 2021 NKU/Advanced Programming Methods/HospitalAdminConsoleApp/cmake-build-debug/CMakeFiles/HospitalAdminConsoleApp.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/HospitalAdminConsoleApp.dir/depend
