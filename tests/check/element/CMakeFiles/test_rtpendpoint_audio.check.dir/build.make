# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/vbccam/kms-omni-build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vbccam/kms-omni-build

# Utility rule file for test_rtpendpoint_audio.check.

# Include the progress variables for this target.
include kms-elements/tests/check/element/CMakeFiles/test_rtpendpoint_audio.check.dir/progress.make

kms-elements/tests/check/element/CMakeFiles/test_rtpendpoint_audio.check: kms-elements/tests/check/element/test_rtpendpoint_audio
	cd /home/vbccam/kms-omni-build/kms-elements/tests/check/element && GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build CK_DEFAULT_TIMEOUT=50 /home/vbccam/kms-omni-build/kms-elements/tests/check/element/test_rtpendpoint_audio ${ARGS}

test_rtpendpoint_audio.check: kms-elements/tests/check/element/CMakeFiles/test_rtpendpoint_audio.check
test_rtpendpoint_audio.check: kms-elements/tests/check/element/CMakeFiles/test_rtpendpoint_audio.check.dir/build.make

.PHONY : test_rtpendpoint_audio.check

# Rule to build all files generated by this target.
kms-elements/tests/check/element/CMakeFiles/test_rtpendpoint_audio.check.dir/build: test_rtpendpoint_audio.check

.PHONY : kms-elements/tests/check/element/CMakeFiles/test_rtpendpoint_audio.check.dir/build

kms-elements/tests/check/element/CMakeFiles/test_rtpendpoint_audio.check.dir/clean:
	cd /home/vbccam/kms-omni-build/kms-elements/tests/check/element && $(CMAKE_COMMAND) -P CMakeFiles/test_rtpendpoint_audio.check.dir/cmake_clean.cmake
.PHONY : kms-elements/tests/check/element/CMakeFiles/test_rtpendpoint_audio.check.dir/clean

kms-elements/tests/check/element/CMakeFiles/test_rtpendpoint_audio.check.dir/depend:
	cd /home/vbccam/kms-omni-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vbccam/kms-omni-build /home/vbccam/kms-omni-build/kms-elements/tests/check/element /home/vbccam/kms-omni-build /home/vbccam/kms-omni-build/kms-elements/tests/check/element /home/vbccam/kms-omni-build/kms-elements/tests/check/element/CMakeFiles/test_rtpendpoint_audio.check.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kms-elements/tests/check/element/CMakeFiles/test_rtpendpoint_audio.check.dir/depend

