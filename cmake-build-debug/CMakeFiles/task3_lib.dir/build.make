# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Disk_D\Programs\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Disk_D\Programs\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Disk_D\My projects\C++\tp-Lab-1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Disk_D\My projects\C++\tp-Lab-1\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\task3_lib.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\task3_lib.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\task3_lib.dir\flags.make

CMakeFiles\task3_lib.dir\src\task2.cpp.obj: CMakeFiles\task3_lib.dir\flags.make
CMakeFiles\task3_lib.dir\src\task2.cpp.obj: ..\src\task2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Disk_D\My projects\C++\tp-Lab-1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/task3_lib.dir/src/task2.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\task3_lib.dir\src\task2.cpp.obj /FdCMakeFiles\task3_lib.dir\task3_lib.pdb /FS -c "C:\Disk_D\My projects\C++\tp-Lab-1\src\task2.cpp"
<<

CMakeFiles\task3_lib.dir\src\task2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task3_lib.dir/src/task2.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\task3_lib.dir\src\task2.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Disk_D\My projects\C++\tp-Lab-1\src\task2.cpp"
<<

CMakeFiles\task3_lib.dir\src\task2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task3_lib.dir/src/task2.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\task3_lib.dir\src\task2.cpp.s /c "C:\Disk_D\My projects\C++\tp-Lab-1\src\task2.cpp"
<<

CMakeFiles\task3_lib.dir\src\task3.cpp.obj: CMakeFiles\task3_lib.dir\flags.make
CMakeFiles\task3_lib.dir\src\task3.cpp.obj: ..\src\task3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Disk_D\My projects\C++\tp-Lab-1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/task3_lib.dir/src/task3.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\task3_lib.dir\src\task3.cpp.obj /FdCMakeFiles\task3_lib.dir\task3_lib.pdb /FS -c "C:\Disk_D\My projects\C++\tp-Lab-1\src\task3.cpp"
<<

CMakeFiles\task3_lib.dir\src\task3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task3_lib.dir/src/task3.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\task3_lib.dir\src\task3.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Disk_D\My projects\C++\tp-Lab-1\src\task3.cpp"
<<

CMakeFiles\task3_lib.dir\src\task3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task3_lib.dir/src/task3.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\task3_lib.dir\src\task3.cpp.s /c "C:\Disk_D\My projects\C++\tp-Lab-1\src\task3.cpp"
<<

# Object files for target task3_lib
task3_lib_OBJECTS = \
"CMakeFiles\task3_lib.dir\src\task2.cpp.obj" \
"CMakeFiles\task3_lib.dir\src\task3.cpp.obj"

# External object files for target task3_lib
task3_lib_EXTERNAL_OBJECTS =

task3_lib.lib: CMakeFiles\task3_lib.dir\src\task2.cpp.obj
task3_lib.lib: CMakeFiles\task3_lib.dir\src\task3.cpp.obj
task3_lib.lib: CMakeFiles\task3_lib.dir\build.make
task3_lib.lib: CMakeFiles\task3_lib.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Disk_D\My projects\C++\tp-Lab-1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library task3_lib.lib"
	$(CMAKE_COMMAND) -P CMakeFiles\task3_lib.dir\cmake_clean_target.cmake
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\link.exe /lib /nologo /machine:X86 /out:task3_lib.lib @CMakeFiles\task3_lib.dir\objects1.rsp 

# Rule to build all files generated by this target.
CMakeFiles\task3_lib.dir\build: task3_lib.lib

.PHONY : CMakeFiles\task3_lib.dir\build

CMakeFiles\task3_lib.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\task3_lib.dir\cmake_clean.cmake
.PHONY : CMakeFiles\task3_lib.dir\clean

CMakeFiles\task3_lib.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Disk_D\My projects\C++\tp-Lab-1" "C:\Disk_D\My projects\C++\tp-Lab-1" "C:\Disk_D\My projects\C++\tp-Lab-1\cmake-build-debug" "C:\Disk_D\My projects\C++\tp-Lab-1\cmake-build-debug" "C:\Disk_D\My projects\C++\tp-Lab-1\cmake-build-debug\CMakeFiles\task3_lib.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\task3_lib.dir\depend

