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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/robertgudat/cpp/pwe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/robertgudat/cpp/pwe

# Utility rule file for fmt_external.

# Include any custom commands dependencies for this target.
include CMakeFiles/fmt_external.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/fmt_external.dir/progress.make

CMakeFiles/fmt_external: CMakeFiles/fmt_external-complete

CMakeFiles/fmt_external-complete: f/src/fmt_external-stamp/fmt_external-install
CMakeFiles/fmt_external-complete: f/src/fmt_external-stamp/fmt_external-mkdir
CMakeFiles/fmt_external-complete: f/src/fmt_external-stamp/fmt_external-download
CMakeFiles/fmt_external-complete: f/src/fmt_external-stamp/fmt_external-update
CMakeFiles/fmt_external-complete: f/src/fmt_external-stamp/fmt_external-patch
CMakeFiles/fmt_external-complete: f/src/fmt_external-stamp/fmt_external-configure
CMakeFiles/fmt_external-complete: f/src/fmt_external-stamp/fmt_external-build
CMakeFiles/fmt_external-complete: f/src/fmt_external-stamp/fmt_external-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/robertgudat/cpp/pwe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'fmt_external'"
	/opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E make_directory /Users/robertgudat/cpp/pwe/CMakeFiles
	/opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/robertgudat/cpp/pwe/CMakeFiles/fmt_external-complete
	/opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/robertgudat/cpp/pwe/f/src/fmt_external-stamp/fmt_external-done

f/src/fmt_external-stamp/fmt_external-build: f/src/fmt_external-stamp/fmt_external-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/robertgudat/cpp/pwe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'fmt_external'"
	cd /Users/robertgudat/cpp/pwe/f/src/fmt_external-build && $(MAKE)
	cd /Users/robertgudat/cpp/pwe/f/src/fmt_external-build && /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/robertgudat/cpp/pwe/f/src/fmt_external-stamp/fmt_external-build

f/src/fmt_external-stamp/fmt_external-configure: f/tmp/fmt_external-cfgcmd.txt
f/src/fmt_external-stamp/fmt_external-configure: f/src/fmt_external-stamp/fmt_external-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/robertgudat/cpp/pwe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'fmt_external'"
	cd /Users/robertgudat/cpp/pwe/f/src/fmt_external-build && /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -DCMAKE_INSTALL_PREFIX:PATH=/Users/robertgudat/cpp/pwe/fi -DFMT_TEST:BOOL=OFF "-GUnix Makefiles" -S /Users/robertgudat/cpp/pwe/f/src/fmt_external -B /Users/robertgudat/cpp/pwe/f/src/fmt_external-build
	cd /Users/robertgudat/cpp/pwe/f/src/fmt_external-build && /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/robertgudat/cpp/pwe/f/src/fmt_external-stamp/fmt_external-configure

f/src/fmt_external-stamp/fmt_external-download: f/src/fmt_external-stamp/download-fmt_external.cmake
f/src/fmt_external-stamp/fmt_external-download: f/src/fmt_external-stamp/fmt_external-urlinfo.txt
f/src/fmt_external-stamp/fmt_external-download: f/src/fmt_external-stamp/fmt_external-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/robertgudat/cpp/pwe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'fmt_external'"
	cd /Users/robertgudat/cpp/pwe/f/src && /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -P /Users/robertgudat/cpp/pwe/f/src/fmt_external-stamp/download-fmt_external.cmake
	cd /Users/robertgudat/cpp/pwe/f/src && /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -P /Users/robertgudat/cpp/pwe/f/src/fmt_external-stamp/verify-fmt_external.cmake
	cd /Users/robertgudat/cpp/pwe/f/src && /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -P /Users/robertgudat/cpp/pwe/f/src/fmt_external-stamp/extract-fmt_external.cmake
	cd /Users/robertgudat/cpp/pwe/f/src && /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/robertgudat/cpp/pwe/f/src/fmt_external-stamp/fmt_external-download

f/src/fmt_external-stamp/fmt_external-install: f/src/fmt_external-stamp/fmt_external-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/robertgudat/cpp/pwe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'fmt_external'"
	cd /Users/robertgudat/cpp/pwe/f/src/fmt_external-build && $(MAKE) install
	cd /Users/robertgudat/cpp/pwe/f/src/fmt_external-build && /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/robertgudat/cpp/pwe/f/src/fmt_external-stamp/fmt_external-install

f/src/fmt_external-stamp/fmt_external-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/robertgudat/cpp/pwe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'fmt_external'"
	/opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -Dcfgdir= -P /Users/robertgudat/cpp/pwe/f/tmp/fmt_external-mkdirs.cmake
	/opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/robertgudat/cpp/pwe/f/src/fmt_external-stamp/fmt_external-mkdir

f/src/fmt_external-stamp/fmt_external-patch: f/src/fmt_external-stamp/fmt_external-patch-info.txt
f/src/fmt_external-stamp/fmt_external-patch: f/src/fmt_external-stamp/fmt_external-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/robertgudat/cpp/pwe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'fmt_external'"
	/opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E echo_append
	/opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/robertgudat/cpp/pwe/f/src/fmt_external-stamp/fmt_external-patch

f/src/fmt_external-stamp/fmt_external-update: f/src/fmt_external-stamp/fmt_external-update-info.txt
f/src/fmt_external-stamp/fmt_external-update: f/src/fmt_external-stamp/fmt_external-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/robertgudat/cpp/pwe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'fmt_external'"
	/opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E echo_append
	/opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/robertgudat/cpp/pwe/f/src/fmt_external-stamp/fmt_external-update

fmt_external: CMakeFiles/fmt_external
fmt_external: CMakeFiles/fmt_external-complete
fmt_external: f/src/fmt_external-stamp/fmt_external-build
fmt_external: f/src/fmt_external-stamp/fmt_external-configure
fmt_external: f/src/fmt_external-stamp/fmt_external-download
fmt_external: f/src/fmt_external-stamp/fmt_external-install
fmt_external: f/src/fmt_external-stamp/fmt_external-mkdir
fmt_external: f/src/fmt_external-stamp/fmt_external-patch
fmt_external: f/src/fmt_external-stamp/fmt_external-update
fmt_external: CMakeFiles/fmt_external.dir/build.make
.PHONY : fmt_external

# Rule to build all files generated by this target.
CMakeFiles/fmt_external.dir/build: fmt_external
.PHONY : CMakeFiles/fmt_external.dir/build

CMakeFiles/fmt_external.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fmt_external.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fmt_external.dir/clean

CMakeFiles/fmt_external.dir/depend:
	cd /Users/robertgudat/cpp/pwe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/robertgudat/cpp/pwe /Users/robertgudat/cpp/pwe /Users/robertgudat/cpp/pwe /Users/robertgudat/cpp/pwe /Users/robertgudat/cpp/pwe/CMakeFiles/fmt_external.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/fmt_external.dir/depend

