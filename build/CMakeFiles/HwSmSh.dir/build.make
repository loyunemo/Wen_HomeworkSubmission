# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/nemo/Wen_HomeworkSubmission

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nemo/Wen_HomeworkSubmission/build

# Include any dependencies generated for this target.
include CMakeFiles/HwSmSh.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HwSmSh.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HwSmSh.dir/flags.make

CMakeFiles/HwSmSh.dir/src/shared_lib_src/shared_lib.cpp.o: CMakeFiles/HwSmSh.dir/flags.make
CMakeFiles/HwSmSh.dir/src/shared_lib_src/shared_lib.cpp.o: ../src/shared_lib_src/shared_lib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nemo/Wen_HomeworkSubmission/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HwSmSh.dir/src/shared_lib_src/shared_lib.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HwSmSh.dir/src/shared_lib_src/shared_lib.cpp.o -c /home/nemo/Wen_HomeworkSubmission/src/shared_lib_src/shared_lib.cpp

CMakeFiles/HwSmSh.dir/src/shared_lib_src/shared_lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HwSmSh.dir/src/shared_lib_src/shared_lib.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nemo/Wen_HomeworkSubmission/src/shared_lib_src/shared_lib.cpp > CMakeFiles/HwSmSh.dir/src/shared_lib_src/shared_lib.cpp.i

CMakeFiles/HwSmSh.dir/src/shared_lib_src/shared_lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HwSmSh.dir/src/shared_lib_src/shared_lib.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nemo/Wen_HomeworkSubmission/src/shared_lib_src/shared_lib.cpp -o CMakeFiles/HwSmSh.dir/src/shared_lib_src/shared_lib.cpp.s

# Object files for target HwSmSh
HwSmSh_OBJECTS = \
"CMakeFiles/HwSmSh.dir/src/shared_lib_src/shared_lib.cpp.o"

# External object files for target HwSmSh
HwSmSh_EXTERNAL_OBJECTS =

../lib/libHwSmSh.so: CMakeFiles/HwSmSh.dir/src/shared_lib_src/shared_lib.cpp.o
../lib/libHwSmSh.so: CMakeFiles/HwSmSh.dir/build.make
../lib/libHwSmSh.so: CMakeFiles/HwSmSh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nemo/Wen_HomeworkSubmission/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../lib/libHwSmSh.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HwSmSh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HwSmSh.dir/build: ../lib/libHwSmSh.so

.PHONY : CMakeFiles/HwSmSh.dir/build

CMakeFiles/HwSmSh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HwSmSh.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HwSmSh.dir/clean

CMakeFiles/HwSmSh.dir/depend:
	cd /home/nemo/Wen_HomeworkSubmission/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nemo/Wen_HomeworkSubmission /home/nemo/Wen_HomeworkSubmission /home/nemo/Wen_HomeworkSubmission/build /home/nemo/Wen_HomeworkSubmission/build /home/nemo/Wen_HomeworkSubmission/build/CMakeFiles/HwSmSh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HwSmSh.dir/depend
