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

# Include any dependencies generated for this target.
include kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/depend.make

# Include the progress variables for this target.
include kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/progress.make

# Include the compile flags for this target's objects.
include kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/flags.make

kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/ice_candidates.c.o: kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/flags.make
kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/ice_candidates.c.o: kms-elements/tests/check/element/ice_candidates.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vbccam/kms-omni-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/ice_candidates.c.o"
	cd /home/vbccam/kms-omni-build/kms-elements/tests/check/element && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_ice_candidates.dir/ice_candidates.c.o   -c /home/vbccam/kms-omni-build/kms-elements/tests/check/element/ice_candidates.c

kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/ice_candidates.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_ice_candidates.dir/ice_candidates.c.i"
	cd /home/vbccam/kms-omni-build/kms-elements/tests/check/element && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vbccam/kms-omni-build/kms-elements/tests/check/element/ice_candidates.c > CMakeFiles/test_ice_candidates.dir/ice_candidates.c.i

kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/ice_candidates.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_ice_candidates.dir/ice_candidates.c.s"
	cd /home/vbccam/kms-omni-build/kms-elements/tests/check/element && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vbccam/kms-omni-build/kms-elements/tests/check/element/ice_candidates.c -o CMakeFiles/test_ice_candidates.dir/ice_candidates.c.s

kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/ice_candidates.c.o.requires:

.PHONY : kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/ice_candidates.c.o.requires

kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/ice_candidates.c.o.provides: kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/ice_candidates.c.o.requires
	$(MAKE) -f kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/build.make kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/ice_candidates.c.o.provides.build
.PHONY : kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/ice_candidates.c.o.provides

kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/ice_candidates.c.o.provides.build: kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/ice_candidates.c.o


# Object files for target test_ice_candidates
test_ice_candidates_OBJECTS = \
"CMakeFiles/test_ice_candidates.dir/ice_candidates.c.o"

# External object files for target test_ice_candidates
test_ice_candidates_EXTERNAL_OBJECTS =

kms-elements/tests/check/element/test_ice_candidates: kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/ice_candidates.c.o
kms-elements/tests/check/element/test_ice_candidates: kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/build.make
kms-elements/tests/check/element/test_ice_candidates: kms-elements/src/gst-plugins/webrtcendpoint/libkmswebrtcendpoint.so.7.0.0~22.g6830065
kms-elements/tests/check/element/test_ice_candidates: kms-elements/src/gst-plugins/webrtcendpoint/libwebrtcdataproto.so.7.0.0~22.g6830065
kms-elements/tests/check/element/test_ice_candidates: kms-core/src/gst-plugins/commons/libkmsgstcommons.so.7.0.0~12.g215c44de
kms-elements/tests/check/element/test_ice_candidates: kms-core/src/gst-plugins/commons/sdpagent/libkmssdpagent.so.7.0.0~12.g215c44de
kms-elements/tests/check/element/test_ice_candidates: kms-core/src/gst-plugins/commons/libkmsutils.a
kms-elements/tests/check/element/test_ice_candidates: kms-core/src/gst-plugins/commons/libsdputils.a
kms-elements/tests/check/element/test_ice_candidates: kms-core/src/gst-plugins/commons/libkmsrefstruct.a
kms-elements/tests/check/element/test_ice_candidates: kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vbccam/kms-omni-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_ice_candidates"
	cd /home/vbccam/kms-omni-build/kms-elements/tests/check/element && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_ice_candidates.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/build: kms-elements/tests/check/element/test_ice_candidates

.PHONY : kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/build

kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/requires: kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/ice_candidates.c.o.requires

.PHONY : kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/requires

kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/clean:
	cd /home/vbccam/kms-omni-build/kms-elements/tests/check/element && $(CMAKE_COMMAND) -P CMakeFiles/test_ice_candidates.dir/cmake_clean.cmake
.PHONY : kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/clean

kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/depend:
	cd /home/vbccam/kms-omni-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vbccam/kms-omni-build /home/vbccam/kms-omni-build/kms-elements/tests/check/element /home/vbccam/kms-omni-build /home/vbccam/kms-omni-build/kms-elements/tests/check/element /home/vbccam/kms-omni-build/kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kms-elements/tests/check/element/CMakeFiles/test_ice_candidates.dir/depend

