# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/karan/simpleVO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/karan/simpleVO/build

# Include any dependencies generated for this target.
include src/CMakeFiles/myVO.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/myVO.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/myVO.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/myVO.dir/flags.make

src/CMakeFiles/myVO.dir/frame.cpp.o: src/CMakeFiles/myVO.dir/flags.make
src/CMakeFiles/myVO.dir/frame.cpp.o: /home/karan/simpleVO/src/frame.cpp
src/CMakeFiles/myVO.dir/frame.cpp.o: src/CMakeFiles/myVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/karan/simpleVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/myVO.dir/frame.cpp.o"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/myVO.dir/frame.cpp.o -MF CMakeFiles/myVO.dir/frame.cpp.o.d -o CMakeFiles/myVO.dir/frame.cpp.o -c /home/karan/simpleVO/src/frame.cpp

src/CMakeFiles/myVO.dir/frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/myVO.dir/frame.cpp.i"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karan/simpleVO/src/frame.cpp > CMakeFiles/myVO.dir/frame.cpp.i

src/CMakeFiles/myVO.dir/frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/myVO.dir/frame.cpp.s"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karan/simpleVO/src/frame.cpp -o CMakeFiles/myVO.dir/frame.cpp.s

src/CMakeFiles/myVO.dir/mappoint.cpp.o: src/CMakeFiles/myVO.dir/flags.make
src/CMakeFiles/myVO.dir/mappoint.cpp.o: /home/karan/simpleVO/src/mappoint.cpp
src/CMakeFiles/myVO.dir/mappoint.cpp.o: src/CMakeFiles/myVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/karan/simpleVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/myVO.dir/mappoint.cpp.o"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/myVO.dir/mappoint.cpp.o -MF CMakeFiles/myVO.dir/mappoint.cpp.o.d -o CMakeFiles/myVO.dir/mappoint.cpp.o -c /home/karan/simpleVO/src/mappoint.cpp

src/CMakeFiles/myVO.dir/mappoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/myVO.dir/mappoint.cpp.i"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karan/simpleVO/src/mappoint.cpp > CMakeFiles/myVO.dir/mappoint.cpp.i

src/CMakeFiles/myVO.dir/mappoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/myVO.dir/mappoint.cpp.s"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karan/simpleVO/src/mappoint.cpp -o CMakeFiles/myVO.dir/mappoint.cpp.s

src/CMakeFiles/myVO.dir/map.cpp.o: src/CMakeFiles/myVO.dir/flags.make
src/CMakeFiles/myVO.dir/map.cpp.o: /home/karan/simpleVO/src/map.cpp
src/CMakeFiles/myVO.dir/map.cpp.o: src/CMakeFiles/myVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/karan/simpleVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/myVO.dir/map.cpp.o"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/myVO.dir/map.cpp.o -MF CMakeFiles/myVO.dir/map.cpp.o.d -o CMakeFiles/myVO.dir/map.cpp.o -c /home/karan/simpleVO/src/map.cpp

src/CMakeFiles/myVO.dir/map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/myVO.dir/map.cpp.i"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karan/simpleVO/src/map.cpp > CMakeFiles/myVO.dir/map.cpp.i

src/CMakeFiles/myVO.dir/map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/myVO.dir/map.cpp.s"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karan/simpleVO/src/map.cpp -o CMakeFiles/myVO.dir/map.cpp.s

src/CMakeFiles/myVO.dir/camera.cpp.o: src/CMakeFiles/myVO.dir/flags.make
src/CMakeFiles/myVO.dir/camera.cpp.o: /home/karan/simpleVO/src/camera.cpp
src/CMakeFiles/myVO.dir/camera.cpp.o: src/CMakeFiles/myVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/karan/simpleVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/myVO.dir/camera.cpp.o"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/myVO.dir/camera.cpp.o -MF CMakeFiles/myVO.dir/camera.cpp.o.d -o CMakeFiles/myVO.dir/camera.cpp.o -c /home/karan/simpleVO/src/camera.cpp

src/CMakeFiles/myVO.dir/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/myVO.dir/camera.cpp.i"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karan/simpleVO/src/camera.cpp > CMakeFiles/myVO.dir/camera.cpp.i

src/CMakeFiles/myVO.dir/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/myVO.dir/camera.cpp.s"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karan/simpleVO/src/camera.cpp -o CMakeFiles/myVO.dir/camera.cpp.s

src/CMakeFiles/myVO.dir/config.cpp.o: src/CMakeFiles/myVO.dir/flags.make
src/CMakeFiles/myVO.dir/config.cpp.o: /home/karan/simpleVO/src/config.cpp
src/CMakeFiles/myVO.dir/config.cpp.o: src/CMakeFiles/myVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/karan/simpleVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/myVO.dir/config.cpp.o"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/myVO.dir/config.cpp.o -MF CMakeFiles/myVO.dir/config.cpp.o.d -o CMakeFiles/myVO.dir/config.cpp.o -c /home/karan/simpleVO/src/config.cpp

src/CMakeFiles/myVO.dir/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/myVO.dir/config.cpp.i"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karan/simpleVO/src/config.cpp > CMakeFiles/myVO.dir/config.cpp.i

src/CMakeFiles/myVO.dir/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/myVO.dir/config.cpp.s"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karan/simpleVO/src/config.cpp -o CMakeFiles/myVO.dir/config.cpp.s

src/CMakeFiles/myVO.dir/feature.cpp.o: src/CMakeFiles/myVO.dir/flags.make
src/CMakeFiles/myVO.dir/feature.cpp.o: /home/karan/simpleVO/src/feature.cpp
src/CMakeFiles/myVO.dir/feature.cpp.o: src/CMakeFiles/myVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/karan/simpleVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/myVO.dir/feature.cpp.o"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/myVO.dir/feature.cpp.o -MF CMakeFiles/myVO.dir/feature.cpp.o.d -o CMakeFiles/myVO.dir/feature.cpp.o -c /home/karan/simpleVO/src/feature.cpp

src/CMakeFiles/myVO.dir/feature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/myVO.dir/feature.cpp.i"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karan/simpleVO/src/feature.cpp > CMakeFiles/myVO.dir/feature.cpp.i

src/CMakeFiles/myVO.dir/feature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/myVO.dir/feature.cpp.s"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karan/simpleVO/src/feature.cpp -o CMakeFiles/myVO.dir/feature.cpp.s

src/CMakeFiles/myVO.dir/frontend.cpp.o: src/CMakeFiles/myVO.dir/flags.make
src/CMakeFiles/myVO.dir/frontend.cpp.o: /home/karan/simpleVO/src/frontend.cpp
src/CMakeFiles/myVO.dir/frontend.cpp.o: src/CMakeFiles/myVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/karan/simpleVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/myVO.dir/frontend.cpp.o"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/myVO.dir/frontend.cpp.o -MF CMakeFiles/myVO.dir/frontend.cpp.o.d -o CMakeFiles/myVO.dir/frontend.cpp.o -c /home/karan/simpleVO/src/frontend.cpp

src/CMakeFiles/myVO.dir/frontend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/myVO.dir/frontend.cpp.i"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karan/simpleVO/src/frontend.cpp > CMakeFiles/myVO.dir/frontend.cpp.i

src/CMakeFiles/myVO.dir/frontend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/myVO.dir/frontend.cpp.s"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karan/simpleVO/src/frontend.cpp -o CMakeFiles/myVO.dir/frontend.cpp.s

src/CMakeFiles/myVO.dir/backend.cpp.o: src/CMakeFiles/myVO.dir/flags.make
src/CMakeFiles/myVO.dir/backend.cpp.o: /home/karan/simpleVO/src/backend.cpp
src/CMakeFiles/myVO.dir/backend.cpp.o: src/CMakeFiles/myVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/karan/simpleVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/myVO.dir/backend.cpp.o"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/myVO.dir/backend.cpp.o -MF CMakeFiles/myVO.dir/backend.cpp.o.d -o CMakeFiles/myVO.dir/backend.cpp.o -c /home/karan/simpleVO/src/backend.cpp

src/CMakeFiles/myVO.dir/backend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/myVO.dir/backend.cpp.i"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karan/simpleVO/src/backend.cpp > CMakeFiles/myVO.dir/backend.cpp.i

src/CMakeFiles/myVO.dir/backend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/myVO.dir/backend.cpp.s"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karan/simpleVO/src/backend.cpp -o CMakeFiles/myVO.dir/backend.cpp.s

src/CMakeFiles/myVO.dir/viewer.cpp.o: src/CMakeFiles/myVO.dir/flags.make
src/CMakeFiles/myVO.dir/viewer.cpp.o: /home/karan/simpleVO/src/viewer.cpp
src/CMakeFiles/myVO.dir/viewer.cpp.o: src/CMakeFiles/myVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/karan/simpleVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/myVO.dir/viewer.cpp.o"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/myVO.dir/viewer.cpp.o -MF CMakeFiles/myVO.dir/viewer.cpp.o.d -o CMakeFiles/myVO.dir/viewer.cpp.o -c /home/karan/simpleVO/src/viewer.cpp

src/CMakeFiles/myVO.dir/viewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/myVO.dir/viewer.cpp.i"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karan/simpleVO/src/viewer.cpp > CMakeFiles/myVO.dir/viewer.cpp.i

src/CMakeFiles/myVO.dir/viewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/myVO.dir/viewer.cpp.s"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karan/simpleVO/src/viewer.cpp -o CMakeFiles/myVO.dir/viewer.cpp.s

src/CMakeFiles/myVO.dir/visual_odometry.cpp.o: src/CMakeFiles/myVO.dir/flags.make
src/CMakeFiles/myVO.dir/visual_odometry.cpp.o: /home/karan/simpleVO/src/visual_odometry.cpp
src/CMakeFiles/myVO.dir/visual_odometry.cpp.o: src/CMakeFiles/myVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/karan/simpleVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/myVO.dir/visual_odometry.cpp.o"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/myVO.dir/visual_odometry.cpp.o -MF CMakeFiles/myVO.dir/visual_odometry.cpp.o.d -o CMakeFiles/myVO.dir/visual_odometry.cpp.o -c /home/karan/simpleVO/src/visual_odometry.cpp

src/CMakeFiles/myVO.dir/visual_odometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/myVO.dir/visual_odometry.cpp.i"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karan/simpleVO/src/visual_odometry.cpp > CMakeFiles/myVO.dir/visual_odometry.cpp.i

src/CMakeFiles/myVO.dir/visual_odometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/myVO.dir/visual_odometry.cpp.s"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karan/simpleVO/src/visual_odometry.cpp -o CMakeFiles/myVO.dir/visual_odometry.cpp.s

src/CMakeFiles/myVO.dir/dataset.cpp.o: src/CMakeFiles/myVO.dir/flags.make
src/CMakeFiles/myVO.dir/dataset.cpp.o: /home/karan/simpleVO/src/dataset.cpp
src/CMakeFiles/myVO.dir/dataset.cpp.o: src/CMakeFiles/myVO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/karan/simpleVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/myVO.dir/dataset.cpp.o"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/myVO.dir/dataset.cpp.o -MF CMakeFiles/myVO.dir/dataset.cpp.o.d -o CMakeFiles/myVO.dir/dataset.cpp.o -c /home/karan/simpleVO/src/dataset.cpp

src/CMakeFiles/myVO.dir/dataset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/myVO.dir/dataset.cpp.i"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karan/simpleVO/src/dataset.cpp > CMakeFiles/myVO.dir/dataset.cpp.i

src/CMakeFiles/myVO.dir/dataset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/myVO.dir/dataset.cpp.s"
	cd /home/karan/simpleVO/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karan/simpleVO/src/dataset.cpp -o CMakeFiles/myVO.dir/dataset.cpp.s

# Object files for target myVO
myVO_OBJECTS = \
"CMakeFiles/myVO.dir/frame.cpp.o" \
"CMakeFiles/myVO.dir/mappoint.cpp.o" \
"CMakeFiles/myVO.dir/map.cpp.o" \
"CMakeFiles/myVO.dir/camera.cpp.o" \
"CMakeFiles/myVO.dir/config.cpp.o" \
"CMakeFiles/myVO.dir/feature.cpp.o" \
"CMakeFiles/myVO.dir/frontend.cpp.o" \
"CMakeFiles/myVO.dir/backend.cpp.o" \
"CMakeFiles/myVO.dir/viewer.cpp.o" \
"CMakeFiles/myVO.dir/visual_odometry.cpp.o" \
"CMakeFiles/myVO.dir/dataset.cpp.o"

# External object files for target myVO
myVO_EXTERNAL_OBJECTS =

/home/karan/simpleVO/lib/libmyVO.so: src/CMakeFiles/myVO.dir/frame.cpp.o
/home/karan/simpleVO/lib/libmyVO.so: src/CMakeFiles/myVO.dir/mappoint.cpp.o
/home/karan/simpleVO/lib/libmyVO.so: src/CMakeFiles/myVO.dir/map.cpp.o
/home/karan/simpleVO/lib/libmyVO.so: src/CMakeFiles/myVO.dir/camera.cpp.o
/home/karan/simpleVO/lib/libmyVO.so: src/CMakeFiles/myVO.dir/config.cpp.o
/home/karan/simpleVO/lib/libmyVO.so: src/CMakeFiles/myVO.dir/feature.cpp.o
/home/karan/simpleVO/lib/libmyVO.so: src/CMakeFiles/myVO.dir/frontend.cpp.o
/home/karan/simpleVO/lib/libmyVO.so: src/CMakeFiles/myVO.dir/backend.cpp.o
/home/karan/simpleVO/lib/libmyVO.so: src/CMakeFiles/myVO.dir/viewer.cpp.o
/home/karan/simpleVO/lib/libmyVO.so: src/CMakeFiles/myVO.dir/visual_odometry.cpp.o
/home/karan/simpleVO/lib/libmyVO.so: src/CMakeFiles/myVO.dir/dataset.cpp.o
/home/karan/simpleVO/lib/libmyVO.so: src/CMakeFiles/myVO.dir/build.make
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_alphamat.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_barcode.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_intensity_transform.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_mcc.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_rapid.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_wechat_qrcode.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /home/karan/Pangolin/build/libpango_glgeometry.so.0.9.1
/home/karan/simpleVO/lib/libmyVO.so: /home/karan/Pangolin/build/libpango_plot.so.0.9.1
/home/karan/simpleVO/lib/libmyVO.so: /home/karan/Pangolin/build/libpango_python.so
/home/karan/simpleVO/lib/libmyVO.so: /home/karan/Pangolin/build/libpango_scene.so.0.9.1
/home/karan/simpleVO/lib/libmyVO.so: /home/karan/Pangolin/build/libpango_tools.so.0.9.1
/home/karan/simpleVO/lib/libmyVO.so: /home/karan/Pangolin/build/libpango_video.so.0.9.1
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libgtest.a
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libgtest_main.a
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libglog.so
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.2
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libcxsparse.so
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libfmt.so.8.1.1
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.5.4d
/home/karan/simpleVO/lib/libmyVO.so: /home/karan/Pangolin/build/libpango_geometry.so.0.9.1
/home/karan/simpleVO/lib/libmyVO.so: /home/karan/Pangolin/build/libtinyobj.so.0.9.1
/home/karan/simpleVO/lib/libmyVO.so: /home/karan/Pangolin/build/libpango_display.so.0.9.1
/home/karan/simpleVO/lib/libmyVO.so: /home/karan/Pangolin/build/libpango_vars.so.0.9.1
/home/karan/simpleVO/lib/libmyVO.so: /home/karan/Pangolin/build/libpango_windowing.so.0.9.1
/home/karan/simpleVO/lib/libmyVO.so: /home/karan/Pangolin/build/libpango_opengl.so.0.9.1
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libEGL.so
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libOpenGL.so
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libepoxy.so
/home/karan/simpleVO/lib/libmyVO.so: /home/karan/Pangolin/build/libpango_image.so.0.9.1
/home/karan/simpleVO/lib/libmyVO.so: /home/karan/Pangolin/build/libpango_packetstream.so.0.9.1
/home/karan/simpleVO/lib/libmyVO.so: /home/karan/Pangolin/build/libpango_core.so.0.9.1
/home/karan/simpleVO/lib/libmyVO.so: /usr/lib/x86_64-linux-gnu/libgtest.a
/home/karan/simpleVO/lib/libmyVO.so: src/CMakeFiles/myVO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/karan/simpleVO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library /home/karan/simpleVO/lib/libmyVO.so"
	cd /home/karan/simpleVO/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myVO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/myVO.dir/build: /home/karan/simpleVO/lib/libmyVO.so
.PHONY : src/CMakeFiles/myVO.dir/build

src/CMakeFiles/myVO.dir/clean:
	cd /home/karan/simpleVO/build/src && $(CMAKE_COMMAND) -P CMakeFiles/myVO.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/myVO.dir/clean

src/CMakeFiles/myVO.dir/depend:
	cd /home/karan/simpleVO/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/karan/simpleVO /home/karan/simpleVO/src /home/karan/simpleVO/build /home/karan/simpleVO/build/src /home/karan/simpleVO/build/src/CMakeFiles/myVO.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/myVO.dir/depend
