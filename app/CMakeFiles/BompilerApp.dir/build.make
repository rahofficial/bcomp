# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\elvircrn\Documents\5. Semestar\PJP\Compiler"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\elvircrn\Documents\5. Semestar\PJP\Compiler"

# Include any dependencies generated for this target.
include app/CMakeFiles/BompilerApp.dir/depend.make

# Include the progress variables for this target.
include app/CMakeFiles/BompilerApp.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/BompilerApp.dir/flags.make

app/CMakeFiles/BompilerApp.dir/src/main.cpp.obj: app/CMakeFiles/BompilerApp.dir/flags.make
app/CMakeFiles/BompilerApp.dir/src/main.cpp.obj: app/CMakeFiles/BompilerApp.dir/includes_CXX.rsp
app/CMakeFiles/BompilerApp.dir/src/main.cpp.obj: app/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\elvircrn\Documents\5. Semestar\PJP\Compiler\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app/CMakeFiles/BompilerApp.dir/src/main.cpp.obj"
	cd /d C:\Users\elvircrn\DOCUME~1\5444A~1.SEM\PJP\Compiler\app && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\BompilerApp.dir\src\main.cpp.obj -c "C:\Users\elvircrn\Documents\5. Semestar\PJP\Compiler\app\src\main.cpp"

app/CMakeFiles/BompilerApp.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BompilerApp.dir/src/main.cpp.i"
	cd /d C:\Users\elvircrn\DOCUME~1\5444A~1.SEM\PJP\Compiler\app && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\elvircrn\Documents\5. Semestar\PJP\Compiler\app\src\main.cpp" > CMakeFiles\BompilerApp.dir\src\main.cpp.i

app/CMakeFiles/BompilerApp.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BompilerApp.dir/src/main.cpp.s"
	cd /d C:\Users\elvircrn\DOCUME~1\5444A~1.SEM\PJP\Compiler\app && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\elvircrn\Documents\5. Semestar\PJP\Compiler\app\src\main.cpp" -o CMakeFiles\BompilerApp.dir\src\main.cpp.s

app/CMakeFiles/BompilerApp.dir/src/main.cpp.obj.requires:

.PHONY : app/CMakeFiles/BompilerApp.dir/src/main.cpp.obj.requires

app/CMakeFiles/BompilerApp.dir/src/main.cpp.obj.provides: app/CMakeFiles/BompilerApp.dir/src/main.cpp.obj.requires
	$(MAKE) -f app\CMakeFiles\BompilerApp.dir\build.make app/CMakeFiles/BompilerApp.dir/src/main.cpp.obj.provides.build
.PHONY : app/CMakeFiles/BompilerApp.dir/src/main.cpp.obj.provides

app/CMakeFiles/BompilerApp.dir/src/main.cpp.obj.provides.build: app/CMakeFiles/BompilerApp.dir/src/main.cpp.obj


# Object files for target BompilerApp
BompilerApp_OBJECTS = \
"CMakeFiles/BompilerApp.dir/src/main.cpp.obj"

# External object files for target BompilerApp
BompilerApp_EXTERNAL_OBJECTS =

app/BompilerApp.exe: app/CMakeFiles/BompilerApp.dir/src/main.cpp.obj
app/BompilerApp.exe: app/CMakeFiles/BompilerApp.dir/build.make
app/BompilerApp.exe: lib/libBompilerLib.a
app/BompilerApp.exe: app/CMakeFiles/BompilerApp.dir/linklibs.rsp
app/BompilerApp.exe: app/CMakeFiles/BompilerApp.dir/objects1.rsp
app/BompilerApp.exe: app/CMakeFiles/BompilerApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\elvircrn\Documents\5. Semestar\PJP\Compiler\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BompilerApp.exe"
	cd /d C:\Users\elvircrn\DOCUME~1\5444A~1.SEM\PJP\Compiler\app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BompilerApp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/BompilerApp.dir/build: app/BompilerApp.exe

.PHONY : app/CMakeFiles/BompilerApp.dir/build

app/CMakeFiles/BompilerApp.dir/requires: app/CMakeFiles/BompilerApp.dir/src/main.cpp.obj.requires

.PHONY : app/CMakeFiles/BompilerApp.dir/requires

app/CMakeFiles/BompilerApp.dir/clean:
	cd /d C:\Users\elvircrn\DOCUME~1\5444A~1.SEM\PJP\Compiler\app && $(CMAKE_COMMAND) -P CMakeFiles\BompilerApp.dir\cmake_clean.cmake
.PHONY : app/CMakeFiles/BompilerApp.dir/clean

app/CMakeFiles/BompilerApp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\elvircrn\Documents\5. Semestar\PJP\Compiler" "C:\Users\elvircrn\Documents\5. Semestar\PJP\Compiler\app" "C:\Users\elvircrn\Documents\5. Semestar\PJP\Compiler" "C:\Users\elvircrn\Documents\5. Semestar\PJP\Compiler\app" "C:\Users\elvircrn\Documents\5. Semestar\PJP\Compiler\app\CMakeFiles\BompilerApp.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : app/CMakeFiles/BompilerApp.dir/depend

