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

# Utility rule file for spdlog_external.

# Include any custom commands dependencies for this target.
include CMakeFiles/spdlog_external.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/spdlog_external.dir/progress.make

CMakeFiles/spdlog_external: CMakeFiles/spdlog_external-complete

CMakeFiles/spdlog_external-complete: s/src/spdlog_external-stamp/spdlog_external-install
CMakeFiles/spdlog_external-complete: s/src/spdlog_external-stamp/spdlog_external-mkdir
CMakeFiles/spdlog_external-complete: s/src/spdlog_external-stamp/spdlog_external-download
CMakeFiles/spdlog_external-complete: s/src/spdlog_external-stamp/spdlog_external-update
CMakeFiles/spdlog_external-complete: s/src/spdlog_external-stamp/spdlog_external-patch
CMakeFiles/spdlog_external-complete: s/src/spdlog_external-stamp/spdlog_external-configure
CMakeFiles/spdlog_external-complete: s/src/spdlog_external-stamp/spdlog_external-build
CMakeFiles/spdlog_external-complete: s/src/spdlog_external-stamp/spdlog_external-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/robertgudat/cpp/pwe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'spdlog_external'"
	/opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E make_directory /Users/robertgudat/cpp/pwe/CMakeFiles
	/opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/robertgudat/cpp/pwe/CMakeFiles/spdlog_external-complete
	/opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/robertgudat/cpp/pwe/s/src/spdlog_external-stamp/spdlog_external-done

s/src/spdlog_external-stamp/spdlog_external-build: s/src/spdlog_external-stamp/spdlog_external-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/robertgudat/cpp/pwe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'spdlog_external'"
	cd /Users/robertgudat/cpp/pwe/s/src/spdlog_external-build && $(MAKE)
	cd /Users/robertgudat/cpp/pwe/s/src/spdlog_external-build && /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/robertgudat/cpp/pwe/s/src/spdlog_external-stamp/spdlog_external-build

s/src/spdlog_external-stamp/spdlog_external-configure: s/tmp/spdlog_external-cfgcmd.txt
s/src/spdlog_external-stamp/spdlog_external-configure: s/src/spdlog_external-stamp/spdlog_external-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/robertgudat/cpp/pwe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'spdlog_external'"
	cd /Users/robertgudat/cpp/pwe/s/src/spdlog_external-build && /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -DCMAKE_INSTALL_PREFIX:PATH=/Users/robertgudat/cpp/pwe/si "-GUnix Makefiles" -S /Users/robertgudat/cpp/pwe/s/src/spdlog_external -B /Users/robertgudat/cpp/pwe/s/src/spdlog_external-build
	cd /Users/robertgudat/cpp/pwe/s/src/spdlog_external-build && /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/robertgudat/cpp/pwe/s/src/spdlog_external-stamp/spdlog_external-configure

s/src/spdlog_external-stamp/spdlog_external-download: s/src/spdlog_external-stamp/download-spdlog_external.cmake
s/src/spdlog_external-stamp/spdlog_external-download: s/src/spdlog_external-stamp/spdlog_external-urlinfo.txt
s/src/spdlog_external-stamp/spdlog_external-download: s/src/spdlog_external-stamp/spdlog_external-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/robertgudat/cpp/pwe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'spdlog_external'"
	cd /Users/robertgudat/cpp/pwe/s/src && /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -P /Users/robertgudat/cpp/pwe/s/src/spdlog_external-stamp/download-spdlog_external.cmake
	cd /Users/robertgudat/cpp/pwe/s/src && /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -P /Users/robertgudat/cpp/pwe/s/src/spdlog_external-stamp/verify-spdlog_external.cmake
	cd /Users/robertgudat/cpp/pwe/s/src && /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -P /Users/robertgudat/cpp/pwe/s/src/spdlog_external-stamp/extract-spdlog_external.cmake
	cd /Users/robertgudat/cpp/pwe/s/src && /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/robertgudat/cpp/pwe/s/src/spdlog_external-stamp/spdlog_external-download

s/src/spdlog_external-stamp/spdlog_external-install: s/src/spdlog_external-stamp/spdlog_external-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/robertgudat/cpp/pwe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'spdlog_external'"
	cd /Users/robertgudat/cpp/pwe/s/src/spdlog_external-build && $(MAKE) install
	cd /Users/robertgudat/cpp/pwe/s/src/spdlog_external-build && /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/robertgudat/cpp/pwe/s/src/spdlog_external-stamp/spdlog_external-install

s/src/spdlog_external-stamp/spdlog_external-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/robertgudat/cpp/pwe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'spdlog_external'"
	/opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -Dcfgdir= -P /Users/robertgudat/cpp/pwe/s/tmp/spdlog_external-mkdirs.cmake
	/opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/robertgudat/cpp/pwe/s/src/spdlog_external-stamp/spdlog_external-mkdir

s/src/spdlog_external-stamp/spdlog_external-patch: s/src/spdlog_external-stamp/spdlog_external-patch-info.txt
s/src/spdlog_external-stamp/spdlog_external-patch: s/src/spdlog_external-stamp/spdlog_external-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/robertgudat/cpp/pwe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'spdlog_external'"
	/opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E echo_append
	/opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/robertgudat/cpp/pwe/s/src/spdlog_external-stamp/spdlog_external-patch

s/src/spdlog_external-stamp/spdlog_external-update: s/src/spdlog_external-stamp/spdlog_external-update-info.txt
s/src/spdlog_external-stamp/spdlog_external-update: s/src/spdlog_external-stamp/spdlog_external-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/robertgudat/cpp/pwe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'spdlog_external'"
	/opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E echo_append
	/opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/robertgudat/cpp/pwe/s/src/spdlog_external-stamp/spdlog_external-update

spdlog_external: CMakeFiles/spdlog_external
spdlog_external: CMakeFiles/spdlog_external-complete
spdlog_external: s/src/spdlog_external-stamp/spdlog_external-build
spdlog_external: s/src/spdlog_external-stamp/spdlog_external-configure
spdlog_external: s/src/spdlog_external-stamp/spdlog_external-download
spdlog_external: s/src/spdlog_external-stamp/spdlog_external-install
spdlog_external: s/src/spdlog_external-stamp/spdlog_external-mkdir
spdlog_external: s/src/spdlog_external-stamp/spdlog_external-patch
spdlog_external: s/src/spdlog_external-stamp/spdlog_external-update
spdlog_external: CMakeFiles/spdlog_external.dir/build.make
.PHONY : spdlog_external

# Rule to build all files generated by this target.
CMakeFiles/spdlog_external.dir/build: spdlog_external
.PHONY : CMakeFiles/spdlog_external.dir/build

CMakeFiles/spdlog_external.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spdlog_external.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spdlog_external.dir/clean

CMakeFiles/spdlog_external.dir/depend:
	cd /Users/robertgudat/cpp/pwe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/robertgudat/cpp/pwe /Users/robertgudat/cpp/pwe /Users/robertgudat/cpp/pwe /Users/robertgudat/cpp/pwe /Users/robertgudat/cpp/pwe/CMakeFiles/spdlog_external.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/spdlog_external.dir/depend

