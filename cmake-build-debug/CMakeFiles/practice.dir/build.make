# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\GilbertS\CLionProjects\inWords

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\GilbertS\CLionProjects\inWords\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\practice.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\practice.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\practice.dir\flags.make

CMakeFiles\practice.dir\practice.cpp.obj: CMakeFiles\practice.dir\flags.make
CMakeFiles\practice.dir\practice.cpp.obj: ..\practice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\GilbertS\CLionProjects\inWords\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/practice.dir/practice.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\practice.dir\practice.cpp.obj /FdCMakeFiles\practice.dir\ /FS -c C:\Users\GilbertS\CLionProjects\inWords\practice.cpp
<<

CMakeFiles\practice.dir\practice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/practice.dir/practice.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\practice.dir\practice.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\GilbertS\CLionProjects\inWords\practice.cpp
<<

CMakeFiles\practice.dir\practice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/practice.dir/practice.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\practice.dir\practice.cpp.s /c C:\Users\GilbertS\CLionProjects\inWords\practice.cpp
<<

# Object files for target practice
practice_OBJECTS = \
"CMakeFiles\practice.dir\practice.cpp.obj"

# External object files for target practice
practice_EXTERNAL_OBJECTS =

practice.exe: CMakeFiles\practice.dir\practice.cpp.obj
practice.exe: CMakeFiles\practice.dir\build.make
practice.exe: CMakeFiles\practice.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\GilbertS\CLionProjects\inWords\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable practice.exe"
	"C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\practice.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\practice.dir\objects1.rsp @<<
 /out:practice.exe /implib:practice.lib /pdb:C:\Users\GilbertS\CLionProjects\inWords\cmake-build-debug\practice.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\practice.dir\build: practice.exe

.PHONY : CMakeFiles\practice.dir\build

CMakeFiles\practice.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\practice.dir\cmake_clean.cmake
.PHONY : CMakeFiles\practice.dir\clean

CMakeFiles\practice.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\GilbertS\CLionProjects\inWords C:\Users\GilbertS\CLionProjects\inWords C:\Users\GilbertS\CLionProjects\inWords\cmake-build-debug C:\Users\GilbertS\CLionProjects\inWords\cmake-build-debug C:\Users\GilbertS\CLionProjects\inWords\cmake-build-debug\CMakeFiles\practice.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\practice.dir\depend

