# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/cmake/930/bin/cmake

# The command to remove a file.
RM = /snap/cmake/930/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC"

# Include any dependencies generated for this target.
include source/App/DecoderApp/CMakeFiles/DecoderApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/App/DecoderApp/CMakeFiles/DecoderApp.dir/compiler_depend.make

# Include the progress variables for this target.
include source/App/DecoderApp/CMakeFiles/DecoderApp.dir/progress.make

# Include the compile flags for this target's objects.
include source/App/DecoderApp/CMakeFiles/DecoderApp.dir/flags.make

source/App/DecoderApp/CMakeFiles/DecoderApp.dir/DecApp.cpp.o: source/App/DecoderApp/CMakeFiles/DecoderApp.dir/flags.make
source/App/DecoderApp/CMakeFiles/DecoderApp.dir/DecApp.cpp.o: source/App/DecoderApp/DecApp.cpp
source/App/DecoderApp/CMakeFiles/DecoderApp.dir/DecApp.cpp.o: source/App/DecoderApp/CMakeFiles/DecoderApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/App/DecoderApp/CMakeFiles/DecoderApp.dir/DecApp.cpp.o"
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/DecoderApp" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/App/DecoderApp/CMakeFiles/DecoderApp.dir/DecApp.cpp.o -MF CMakeFiles/DecoderApp.dir/DecApp.cpp.o.d -o CMakeFiles/DecoderApp.dir/DecApp.cpp.o -c "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/DecoderApp/DecApp.cpp"

source/App/DecoderApp/CMakeFiles/DecoderApp.dir/DecApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DecoderApp.dir/DecApp.cpp.i"
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/DecoderApp" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/DecoderApp/DecApp.cpp" > CMakeFiles/DecoderApp.dir/DecApp.cpp.i

source/App/DecoderApp/CMakeFiles/DecoderApp.dir/DecApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DecoderApp.dir/DecApp.cpp.s"
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/DecoderApp" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/DecoderApp/DecApp.cpp" -o CMakeFiles/DecoderApp.dir/DecApp.cpp.s

source/App/DecoderApp/CMakeFiles/DecoderApp.dir/DecAppCfg.cpp.o: source/App/DecoderApp/CMakeFiles/DecoderApp.dir/flags.make
source/App/DecoderApp/CMakeFiles/DecoderApp.dir/DecAppCfg.cpp.o: source/App/DecoderApp/DecAppCfg.cpp
source/App/DecoderApp/CMakeFiles/DecoderApp.dir/DecAppCfg.cpp.o: source/App/DecoderApp/CMakeFiles/DecoderApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/App/DecoderApp/CMakeFiles/DecoderApp.dir/DecAppCfg.cpp.o"
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/DecoderApp" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/App/DecoderApp/CMakeFiles/DecoderApp.dir/DecAppCfg.cpp.o -MF CMakeFiles/DecoderApp.dir/DecAppCfg.cpp.o.d -o CMakeFiles/DecoderApp.dir/DecAppCfg.cpp.o -c "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/DecoderApp/DecAppCfg.cpp"

source/App/DecoderApp/CMakeFiles/DecoderApp.dir/DecAppCfg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DecoderApp.dir/DecAppCfg.cpp.i"
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/DecoderApp" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/DecoderApp/DecAppCfg.cpp" > CMakeFiles/DecoderApp.dir/DecAppCfg.cpp.i

source/App/DecoderApp/CMakeFiles/DecoderApp.dir/DecAppCfg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DecoderApp.dir/DecAppCfg.cpp.s"
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/DecoderApp" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/DecoderApp/DecAppCfg.cpp" -o CMakeFiles/DecoderApp.dir/DecAppCfg.cpp.s

source/App/DecoderApp/CMakeFiles/DecoderApp.dir/decmain.cpp.o: source/App/DecoderApp/CMakeFiles/DecoderApp.dir/flags.make
source/App/DecoderApp/CMakeFiles/DecoderApp.dir/decmain.cpp.o: source/App/DecoderApp/decmain.cpp
source/App/DecoderApp/CMakeFiles/DecoderApp.dir/decmain.cpp.o: source/App/DecoderApp/CMakeFiles/DecoderApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/App/DecoderApp/CMakeFiles/DecoderApp.dir/decmain.cpp.o"
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/DecoderApp" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/App/DecoderApp/CMakeFiles/DecoderApp.dir/decmain.cpp.o -MF CMakeFiles/DecoderApp.dir/decmain.cpp.o.d -o CMakeFiles/DecoderApp.dir/decmain.cpp.o -c "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/DecoderApp/decmain.cpp"

source/App/DecoderApp/CMakeFiles/DecoderApp.dir/decmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DecoderApp.dir/decmain.cpp.i"
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/DecoderApp" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/DecoderApp/decmain.cpp" > CMakeFiles/DecoderApp.dir/decmain.cpp.i

source/App/DecoderApp/CMakeFiles/DecoderApp.dir/decmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DecoderApp.dir/decmain.cpp.s"
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/DecoderApp" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/DecoderApp/decmain.cpp" -o CMakeFiles/DecoderApp.dir/decmain.cpp.s

# Object files for target DecoderApp
DecoderApp_OBJECTS = \
"CMakeFiles/DecoderApp.dir/DecApp.cpp.o" \
"CMakeFiles/DecoderApp.dir/DecAppCfg.cpp.o" \
"CMakeFiles/DecoderApp.dir/decmain.cpp.o"

# External object files for target DecoderApp
DecoderApp_EXTERNAL_OBJECTS =

bin/umake/gcc-5.4/x86_64/debug/DecoderApp: source/App/DecoderApp/CMakeFiles/DecoderApp.dir/DecApp.cpp.o
bin/umake/gcc-5.4/x86_64/debug/DecoderApp: source/App/DecoderApp/CMakeFiles/DecoderApp.dir/DecAppCfg.cpp.o
bin/umake/gcc-5.4/x86_64/debug/DecoderApp: source/App/DecoderApp/CMakeFiles/DecoderApp.dir/decmain.cpp.o
bin/umake/gcc-5.4/x86_64/debug/DecoderApp: source/App/DecoderApp/CMakeFiles/DecoderApp.dir/build.make
bin/umake/gcc-5.4/x86_64/debug/DecoderApp: lib/umake/gcc-5.4/x86_64/debug/libCommonLib.a
bin/umake/gcc-5.4/x86_64/debug/DecoderApp: lib/umake/gcc-5.4/x86_64/debug/libDecoderLib.a
bin/umake/gcc-5.4/x86_64/debug/DecoderApp: lib/umake/gcc-5.4/x86_64/debug/libUtilities.a
bin/umake/gcc-5.4/x86_64/debug/DecoderApp: lib/umake/gcc-5.4/x86_64/debug/libCommonLib.a
bin/umake/gcc-5.4/x86_64/debug/DecoderApp: source/App/DecoderApp/CMakeFiles/DecoderApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../bin/umake/gcc-5.4/x86_64/debug/DecoderApp"
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/DecoderApp" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DecoderApp.dir/link.txt --verbose=$(VERBOSE)
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/DecoderApp" && /snap/cmake/930/bin/cmake -E copy /home/ramiro/Área\ de\ Trabalho/VVC/VTM-16.2-Da-lhe-VVC/bin/umake/gcc-5.4/x86_64/debug/DecoderApp    /home/ramiro/Área\ de\ Trabalho/VVC/VTM-16.2-Da-lhe-VVC/bin/DecoderAppStaticd   

# Rule to build all files generated by this target.
source/App/DecoderApp/CMakeFiles/DecoderApp.dir/build: bin/umake/gcc-5.4/x86_64/debug/DecoderApp
.PHONY : source/App/DecoderApp/CMakeFiles/DecoderApp.dir/build

source/App/DecoderApp/CMakeFiles/DecoderApp.dir/clean:
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/DecoderApp" && $(CMAKE_COMMAND) -P CMakeFiles/DecoderApp.dir/cmake_clean.cmake
.PHONY : source/App/DecoderApp/CMakeFiles/DecoderApp.dir/clean

source/App/DecoderApp/CMakeFiles/DecoderApp.dir/depend:
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC" "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/DecoderApp" "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC" "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/DecoderApp" "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/DecoderApp/CMakeFiles/DecoderApp.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : source/App/DecoderApp/CMakeFiles/DecoderApp.dir/depend

