# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/danielstewart/workspace/lmaonade-stand

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/danielstewart/workspace/lmaonade-stand

# Include any dependencies generated for this target.
include CMakeFiles/lci.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lci.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lci.dir/flags.make

CMakeFiles/lci.dir/interpreter.c.o: CMakeFiles/lci.dir/flags.make
CMakeFiles/lci.dir/interpreter.c.o: interpreter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielstewart/workspace/lmaonade-stand/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lci.dir/interpreter.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lci.dir/interpreter.c.o   -c /Users/danielstewart/workspace/lmaonade-stand/interpreter.c

CMakeFiles/lci.dir/interpreter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lci.dir/interpreter.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danielstewart/workspace/lmaonade-stand/interpreter.c > CMakeFiles/lci.dir/interpreter.c.i

CMakeFiles/lci.dir/interpreter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lci.dir/interpreter.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danielstewart/workspace/lmaonade-stand/interpreter.c -o CMakeFiles/lci.dir/interpreter.c.s

CMakeFiles/lci.dir/lexer.c.o: CMakeFiles/lci.dir/flags.make
CMakeFiles/lci.dir/lexer.c.o: lexer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielstewart/workspace/lmaonade-stand/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lci.dir/lexer.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lci.dir/lexer.c.o   -c /Users/danielstewart/workspace/lmaonade-stand/lexer.c

CMakeFiles/lci.dir/lexer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lci.dir/lexer.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danielstewart/workspace/lmaonade-stand/lexer.c > CMakeFiles/lci.dir/lexer.c.i

CMakeFiles/lci.dir/lexer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lci.dir/lexer.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danielstewart/workspace/lmaonade-stand/lexer.c -o CMakeFiles/lci.dir/lexer.c.s

CMakeFiles/lci.dir/main.c.o: CMakeFiles/lci.dir/flags.make
CMakeFiles/lci.dir/main.c.o: main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielstewart/workspace/lmaonade-stand/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/lci.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lci.dir/main.c.o   -c /Users/danielstewart/workspace/lmaonade-stand/main.c

CMakeFiles/lci.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lci.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danielstewart/workspace/lmaonade-stand/main.c > CMakeFiles/lci.dir/main.c.i

CMakeFiles/lci.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lci.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danielstewart/workspace/lmaonade-stand/main.c -o CMakeFiles/lci.dir/main.c.s

CMakeFiles/lci.dir/parser.c.o: CMakeFiles/lci.dir/flags.make
CMakeFiles/lci.dir/parser.c.o: parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielstewart/workspace/lmaonade-stand/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/lci.dir/parser.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lci.dir/parser.c.o   -c /Users/danielstewart/workspace/lmaonade-stand/parser.c

CMakeFiles/lci.dir/parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lci.dir/parser.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danielstewart/workspace/lmaonade-stand/parser.c > CMakeFiles/lci.dir/parser.c.i

CMakeFiles/lci.dir/parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lci.dir/parser.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danielstewart/workspace/lmaonade-stand/parser.c -o CMakeFiles/lci.dir/parser.c.s

CMakeFiles/lci.dir/tokenizer.c.o: CMakeFiles/lci.dir/flags.make
CMakeFiles/lci.dir/tokenizer.c.o: tokenizer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielstewart/workspace/lmaonade-stand/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/lci.dir/tokenizer.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lci.dir/tokenizer.c.o   -c /Users/danielstewart/workspace/lmaonade-stand/tokenizer.c

CMakeFiles/lci.dir/tokenizer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lci.dir/tokenizer.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danielstewart/workspace/lmaonade-stand/tokenizer.c > CMakeFiles/lci.dir/tokenizer.c.i

CMakeFiles/lci.dir/tokenizer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lci.dir/tokenizer.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danielstewart/workspace/lmaonade-stand/tokenizer.c -o CMakeFiles/lci.dir/tokenizer.c.s

CMakeFiles/lci.dir/unicode.c.o: CMakeFiles/lci.dir/flags.make
CMakeFiles/lci.dir/unicode.c.o: unicode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielstewart/workspace/lmaonade-stand/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/lci.dir/unicode.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lci.dir/unicode.c.o   -c /Users/danielstewart/workspace/lmaonade-stand/unicode.c

CMakeFiles/lci.dir/unicode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lci.dir/unicode.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danielstewart/workspace/lmaonade-stand/unicode.c > CMakeFiles/lci.dir/unicode.c.i

CMakeFiles/lci.dir/unicode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lci.dir/unicode.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danielstewart/workspace/lmaonade-stand/unicode.c -o CMakeFiles/lci.dir/unicode.c.s

CMakeFiles/lci.dir/error.c.o: CMakeFiles/lci.dir/flags.make
CMakeFiles/lci.dir/error.c.o: error.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielstewart/workspace/lmaonade-stand/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/lci.dir/error.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lci.dir/error.c.o   -c /Users/danielstewart/workspace/lmaonade-stand/error.c

CMakeFiles/lci.dir/error.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lci.dir/error.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danielstewart/workspace/lmaonade-stand/error.c > CMakeFiles/lci.dir/error.c.i

CMakeFiles/lci.dir/error.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lci.dir/error.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danielstewart/workspace/lmaonade-stand/error.c -o CMakeFiles/lci.dir/error.c.s

# Object files for target lci
lci_OBJECTS = \
"CMakeFiles/lci.dir/interpreter.c.o" \
"CMakeFiles/lci.dir/lexer.c.o" \
"CMakeFiles/lci.dir/main.c.o" \
"CMakeFiles/lci.dir/parser.c.o" \
"CMakeFiles/lci.dir/tokenizer.c.o" \
"CMakeFiles/lci.dir/unicode.c.o" \
"CMakeFiles/lci.dir/error.c.o"

# External object files for target lci
lci_EXTERNAL_OBJECTS =

lci: CMakeFiles/lci.dir/interpreter.c.o
lci: CMakeFiles/lci.dir/lexer.c.o
lci: CMakeFiles/lci.dir/main.c.o
lci: CMakeFiles/lci.dir/parser.c.o
lci: CMakeFiles/lci.dir/tokenizer.c.o
lci: CMakeFiles/lci.dir/unicode.c.o
lci: CMakeFiles/lci.dir/error.c.o
lci: CMakeFiles/lci.dir/build.make
lci: CMakeFiles/lci.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/danielstewart/workspace/lmaonade-stand/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable lci"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lci.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lci.dir/build: lci

.PHONY : CMakeFiles/lci.dir/build

CMakeFiles/lci.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lci.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lci.dir/clean

CMakeFiles/lci.dir/depend:
	cd /Users/danielstewart/workspace/lmaonade-stand && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danielstewart/workspace/lmaonade-stand /Users/danielstewart/workspace/lmaonade-stand /Users/danielstewart/workspace/lmaonade-stand /Users/danielstewart/workspace/lmaonade-stand /Users/danielstewart/workspace/lmaonade-stand/CMakeFiles/lci.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lci.dir/depend

