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
include source/App/EncoderApp/CMakeFiles/EncoderApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/App/EncoderApp/CMakeFiles/EncoderApp.dir/compiler_depend.make

# Include the progress variables for this target.
include source/App/EncoderApp/CMakeFiles/EncoderApp.dir/progress.make

# Include the compile flags for this target's objects.
include source/App/EncoderApp/CMakeFiles/EncoderApp.dir/flags.make

source/App/EncoderApp/CMakeFiles/EncoderApp.dir/EncApp.cpp.o: source/App/EncoderApp/CMakeFiles/EncoderApp.dir/flags.make
source/App/EncoderApp/CMakeFiles/EncoderApp.dir/EncApp.cpp.o: source/App/EncoderApp/EncApp.cpp
source/App/EncoderApp/CMakeFiles/EncoderApp.dir/EncApp.cpp.o: source/App/EncoderApp/CMakeFiles/EncoderApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/App/EncoderApp/CMakeFiles/EncoderApp.dir/EncApp.cpp.o"
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/EncoderApp" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/App/EncoderApp/CMakeFiles/EncoderApp.dir/EncApp.cpp.o -MF CMakeFiles/EncoderApp.dir/EncApp.cpp.o.d -o CMakeFiles/EncoderApp.dir/EncApp.cpp.o -c "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/EncoderApp/EncApp.cpp"

source/App/EncoderApp/CMakeFiles/EncoderApp.dir/EncApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EncoderApp.dir/EncApp.cpp.i"
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/EncoderApp" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/EncoderApp/EncApp.cpp" > CMakeFiles/EncoderApp.dir/EncApp.cpp.i

source/App/EncoderApp/CMakeFiles/EncoderApp.dir/EncApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EncoderApp.dir/EncApp.cpp.s"
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/EncoderApp" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/EncoderApp/EncApp.cpp" -o CMakeFiles/EncoderApp.dir/EncApp.cpp.s

source/App/EncoderApp/CMakeFiles/EncoderApp.dir/EncAppCfg.cpp.o: source/App/EncoderApp/CMakeFiles/EncoderApp.dir/flags.make
source/App/EncoderApp/CMakeFiles/EncoderApp.dir/EncAppCfg.cpp.o: source/App/EncoderApp/EncAppCfg.cpp
source/App/EncoderApp/CMakeFiles/EncoderApp.dir/EncAppCfg.cpp.o: source/App/EncoderApp/CMakeFiles/EncoderApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/App/EncoderApp/CMakeFiles/EncoderApp.dir/EncAppCfg.cpp.o"
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/EncoderApp" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/App/EncoderApp/CMakeFiles/EncoderApp.dir/EncAppCfg.cpp.o -MF CMakeFiles/EncoderApp.dir/EncAppCfg.cpp.o.d -o CMakeFiles/EncoderApp.dir/EncAppCfg.cpp.o -c "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/EncoderApp/EncAppCfg.cpp"

source/App/EncoderApp/CMakeFiles/EncoderApp.dir/EncAppCfg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EncoderApp.dir/EncAppCfg.cpp.i"
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/EncoderApp" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/EncoderApp/EncAppCfg.cpp" > CMakeFiles/EncoderApp.dir/EncAppCfg.cpp.i

source/App/EncoderApp/CMakeFiles/EncoderApp.dir/EncAppCfg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EncoderApp.dir/EncAppCfg.cpp.s"
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/EncoderApp" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/EncoderApp/EncAppCfg.cpp" -o CMakeFiles/EncoderApp.dir/EncAppCfg.cpp.s

source/App/EncoderApp/CMakeFiles/EncoderApp.dir/encmain.cpp.o: source/App/EncoderApp/CMakeFiles/EncoderApp.dir/flags.make
source/App/EncoderApp/CMakeFiles/EncoderApp.dir/encmain.cpp.o: source/App/EncoderApp/encmain.cpp
source/App/EncoderApp/CMakeFiles/EncoderApp.dir/encmain.cpp.o: source/App/EncoderApp/CMakeFiles/EncoderApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/App/EncoderApp/CMakeFiles/EncoderApp.dir/encmain.cpp.o"
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/EncoderApp" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/App/EncoderApp/CMakeFiles/EncoderApp.dir/encmain.cpp.o -MF CMakeFiles/EncoderApp.dir/encmain.cpp.o.d -o CMakeFiles/EncoderApp.dir/encmain.cpp.o -c "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/EncoderApp/encmain.cpp"

source/App/EncoderApp/CMakeFiles/EncoderApp.dir/encmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EncoderApp.dir/encmain.cpp.i"
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/EncoderApp" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/EncoderApp/encmain.cpp" > CMakeFiles/EncoderApp.dir/encmain.cpp.i

source/App/EncoderApp/CMakeFiles/EncoderApp.dir/encmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EncoderApp.dir/encmain.cpp.s"
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/EncoderApp" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/EncoderApp/encmain.cpp" -o CMakeFiles/EncoderApp.dir/encmain.cpp.s

# Object files for target EncoderApp
EncoderApp_OBJECTS = \
"CMakeFiles/EncoderApp.dir/EncApp.cpp.o" \
"CMakeFiles/EncoderApp.dir/EncAppCfg.cpp.o" \
"CMakeFiles/EncoderApp.dir/encmain.cpp.o"

# External object files for target EncoderApp
EncoderApp_EXTERNAL_OBJECTS =

bin/umake/gcc-5.4/x86_64/debug/EncoderApp: source/App/EncoderApp/CMakeFiles/EncoderApp.dir/EncApp.cpp.o
bin/umake/gcc-5.4/x86_64/debug/EncoderApp: source/App/EncoderApp/CMakeFiles/EncoderApp.dir/EncAppCfg.cpp.o
bin/umake/gcc-5.4/x86_64/debug/EncoderApp: source/App/EncoderApp/CMakeFiles/EncoderApp.dir/encmain.cpp.o
bin/umake/gcc-5.4/x86_64/debug/EncoderApp: source/App/EncoderApp/CMakeFiles/EncoderApp.dir/build.make
bin/umake/gcc-5.4/x86_64/debug/EncoderApp: lib/umake/gcc-5.4/x86_64/debug/libCommonLib.a
bin/umake/gcc-5.4/x86_64/debug/EncoderApp: lib/umake/gcc-5.4/x86_64/debug/libEncoderLib.a
bin/umake/gcc-5.4/x86_64/debug/EncoderApp: lib/umake/gcc-5.4/x86_64/debug/libDecoderLib.a
bin/umake/gcc-5.4/x86_64/debug/EncoderApp: lib/umake/gcc-5.4/x86_64/debug/libUtilities.a
bin/umake/gcc-5.4/x86_64/debug/EncoderApp: lib/umake/gcc-5.4/x86_64/debug/libCommonLib.a
bin/umake/gcc-5.4/x86_64/debug/EncoderApp: source/App/EncoderApp/CMakeFiles/EncoderApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../bin/umake/gcc-5.4/x86_64/debug/EncoderApp"
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/EncoderApp" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EncoderApp.dir/link.txt --verbose=$(VERBOSE)
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/EncoderApp" && /snap/cmake/930/bin/cmake -E copy /home/ramiro/Área\ de\ Trabalho/VVC/VTM-16.2-Da-lhe-VVC/bin/umake/gcc-5.4/x86_64/debug/EncoderApp    /home/ramiro/Área\ de\ Trabalho/VVC/VTM-16.2-Da-lhe-VVC/bin/EncoderAppStaticd   

# Rule to build all files generated by this target.
source/App/EncoderApp/CMakeFiles/EncoderApp.dir/build: bin/umake/gcc-5.4/x86_64/debug/EncoderApp
.PHONY : source/App/EncoderApp/CMakeFiles/EncoderApp.dir/build

source/App/EncoderApp/CMakeFiles/EncoderApp.dir/clean:
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/EncoderApp" && $(CMAKE_COMMAND) -P CMakeFiles/EncoderApp.dir/cmake_clean.cmake
.PHONY : source/App/EncoderApp/CMakeFiles/EncoderApp.dir/clean

source/App/EncoderApp/CMakeFiles/EncoderApp.dir/depend:
	cd "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC" "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/EncoderApp" "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC" "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/EncoderApp" "/home/ramiro/Área de Trabalho/VVC/VTM-16.2-Da-lhe-VVC/source/App/EncoderApp/CMakeFiles/EncoderApp.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : source/App/EncoderApp/CMakeFiles/EncoderApp.dir/depend

