# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Project\opencv-config-with-vscode-master\temp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Project\opencv-config-with-vscode-master\temp\build

# Include any dependencies generated for this target.
include CMakeFiles/display_image.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/display_image.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/display_image.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/display_image.dir/flags.make

CMakeFiles/display_image.dir/Opencv_hello_world.cpp.obj: CMakeFiles/display_image.dir/flags.make
CMakeFiles/display_image.dir/Opencv_hello_world.cpp.obj: CMakeFiles/display_image.dir/includes_CXX.rsp
CMakeFiles/display_image.dir/Opencv_hello_world.cpp.obj: D:/Project/opencv-config-with-vscode-master/temp/Opencv_hello_world.cpp
CMakeFiles/display_image.dir/Opencv_hello_world.cpp.obj: CMakeFiles/display_image.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Project\opencv-config-with-vscode-master\temp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/display_image.dir/Opencv_hello_world.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/display_image.dir/Opencv_hello_world.cpp.obj -MF CMakeFiles\display_image.dir\Opencv_hello_world.cpp.obj.d -o CMakeFiles\display_image.dir\Opencv_hello_world.cpp.obj -c D:\Project\opencv-config-with-vscode-master\temp\Opencv_hello_world.cpp

CMakeFiles/display_image.dir/Opencv_hello_world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/display_image.dir/Opencv_hello_world.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Project\opencv-config-with-vscode-master\temp\Opencv_hello_world.cpp > CMakeFiles\display_image.dir\Opencv_hello_world.cpp.i

CMakeFiles/display_image.dir/Opencv_hello_world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/display_image.dir/Opencv_hello_world.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Project\opencv-config-with-vscode-master\temp\Opencv_hello_world.cpp -o CMakeFiles\display_image.dir\Opencv_hello_world.cpp.s

# Object files for target display_image
display_image_OBJECTS = \
"CMakeFiles/display_image.dir/Opencv_hello_world.cpp.obj"

# External object files for target display_image
display_image_EXTERNAL_OBJECTS =

display_image.exe: CMakeFiles/display_image.dir/Opencv_hello_world.cpp.obj
display_image.exe: CMakeFiles/display_image.dir/build.make
display_image.exe: C:/opencv/build/x64/mingw/lib/libopencv_dnn341.dll.a
display_image.exe: C:/opencv/build/x64/mingw/lib/libopencv_ml341.dll.a
display_image.exe: C:/opencv/build/x64/mingw/lib/libopencv_objdetect341.dll.a
display_image.exe: C:/opencv/build/x64/mingw/lib/libopencv_shape341.dll.a
display_image.exe: C:/opencv/build/x64/mingw/lib/libopencv_stitching341.dll.a
display_image.exe: C:/opencv/build/x64/mingw/lib/libopencv_superres341.dll.a
display_image.exe: C:/opencv/build/x64/mingw/lib/libopencv_videostab341.dll.a
display_image.exe: C:/opencv/build/x64/mingw/lib/libopencv_calib3d341.dll.a
display_image.exe: C:/opencv/build/x64/mingw/lib/libopencv_features2d341.dll.a
display_image.exe: C:/opencv/build/x64/mingw/lib/libopencv_flann341.dll.a
display_image.exe: C:/opencv/build/x64/mingw/lib/libopencv_highgui341.dll.a
display_image.exe: C:/opencv/build/x64/mingw/lib/libopencv_photo341.dll.a
display_image.exe: C:/opencv/build/x64/mingw/lib/libopencv_video341.dll.a
display_image.exe: C:/opencv/build/x64/mingw/lib/libopencv_videoio341.dll.a
display_image.exe: C:/opencv/build/x64/mingw/lib/libopencv_imgcodecs341.dll.a
display_image.exe: C:/opencv/build/x64/mingw/lib/libopencv_imgproc341.dll.a
display_image.exe: C:/opencv/build/x64/mingw/lib/libopencv_core341.dll.a
display_image.exe: CMakeFiles/display_image.dir/linklibs.rsp
display_image.exe: CMakeFiles/display_image.dir/objects1.rsp
display_image.exe: CMakeFiles/display_image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Project\opencv-config-with-vscode-master\temp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable display_image.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\display_image.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/display_image.dir/build: display_image.exe
.PHONY : CMakeFiles/display_image.dir/build

CMakeFiles/display_image.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\display_image.dir\cmake_clean.cmake
.PHONY : CMakeFiles/display_image.dir/clean

CMakeFiles/display_image.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Project\opencv-config-with-vscode-master\temp D:\Project\opencv-config-with-vscode-master\temp D:\Project\opencv-config-with-vscode-master\temp\build D:\Project\opencv-config-with-vscode-master\temp\build D:\Project\opencv-config-with-vscode-master\temp\build\CMakeFiles\display_image.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/display_image.dir/depend

