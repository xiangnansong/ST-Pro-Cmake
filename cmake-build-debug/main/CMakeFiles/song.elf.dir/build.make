# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/song/mnt/Linux/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/song/mnt/Linux/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/song/Desktop/st429

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/song/Desktop/st429/cmake-build-debug

# Include any dependencies generated for this target.
include main/CMakeFiles/song.elf.dir/depend.make

# Include the progress variables for this target.
include main/CMakeFiles/song.elf.dir/progress.make

# Include the compile flags for this target's objects.
include main/CMakeFiles/song.elf.dir/flags.make

main/CMakeFiles/song.elf.dir/syscalls.c.o: main/CMakeFiles/song.elf.dir/flags.make
main/CMakeFiles/song.elf.dir/syscalls.c.o: ../main/syscalls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/song/Desktop/st429/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object main/CMakeFiles/song.elf.dir/syscalls.c.o"
	cd /home/song/Desktop/st429/cmake-build-debug/main && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/song.elf.dir/syscalls.c.o   -c /home/song/Desktop/st429/main/syscalls.c

main/CMakeFiles/song.elf.dir/syscalls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/song.elf.dir/syscalls.c.i"
	cd /home/song/Desktop/st429/cmake-build-debug/main && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/song/Desktop/st429/main/syscalls.c > CMakeFiles/song.elf.dir/syscalls.c.i

main/CMakeFiles/song.elf.dir/syscalls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/song.elf.dir/syscalls.c.s"
	cd /home/song/Desktop/st429/cmake-build-debug/main && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/song/Desktop/st429/main/syscalls.c -o CMakeFiles/song.elf.dir/syscalls.c.s

main/CMakeFiles/song.elf.dir/syscalls.c.o.requires:

.PHONY : main/CMakeFiles/song.elf.dir/syscalls.c.o.requires

main/CMakeFiles/song.elf.dir/syscalls.c.o.provides: main/CMakeFiles/song.elf.dir/syscalls.c.o.requires
	$(MAKE) -f main/CMakeFiles/song.elf.dir/build.make main/CMakeFiles/song.elf.dir/syscalls.c.o.provides.build
.PHONY : main/CMakeFiles/song.elf.dir/syscalls.c.o.provides

main/CMakeFiles/song.elf.dir/syscalls.c.o.provides.build: main/CMakeFiles/song.elf.dir/syscalls.c.o


main/CMakeFiles/song.elf.dir/main.c.o: main/CMakeFiles/song.elf.dir/flags.make
main/CMakeFiles/song.elf.dir/main.c.o: ../main/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/song/Desktop/st429/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object main/CMakeFiles/song.elf.dir/main.c.o"
	cd /home/song/Desktop/st429/cmake-build-debug/main && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/song.elf.dir/main.c.o   -c /home/song/Desktop/st429/main/main.c

main/CMakeFiles/song.elf.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/song.elf.dir/main.c.i"
	cd /home/song/Desktop/st429/cmake-build-debug/main && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/song/Desktop/st429/main/main.c > CMakeFiles/song.elf.dir/main.c.i

main/CMakeFiles/song.elf.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/song.elf.dir/main.c.s"
	cd /home/song/Desktop/st429/cmake-build-debug/main && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/song/Desktop/st429/main/main.c -o CMakeFiles/song.elf.dir/main.c.s

main/CMakeFiles/song.elf.dir/main.c.o.requires:

.PHONY : main/CMakeFiles/song.elf.dir/main.c.o.requires

main/CMakeFiles/song.elf.dir/main.c.o.provides: main/CMakeFiles/song.elf.dir/main.c.o.requires
	$(MAKE) -f main/CMakeFiles/song.elf.dir/build.make main/CMakeFiles/song.elf.dir/main.c.o.provides.build
.PHONY : main/CMakeFiles/song.elf.dir/main.c.o.provides

main/CMakeFiles/song.elf.dir/main.c.o.provides.build: main/CMakeFiles/song.elf.dir/main.c.o


main/CMakeFiles/song.elf.dir/stm32f4xx_it.c.o: main/CMakeFiles/song.elf.dir/flags.make
main/CMakeFiles/song.elf.dir/stm32f4xx_it.c.o: ../main/stm32f4xx_it.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/song/Desktop/st429/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object main/CMakeFiles/song.elf.dir/stm32f4xx_it.c.o"
	cd /home/song/Desktop/st429/cmake-build-debug/main && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/song.elf.dir/stm32f4xx_it.c.o   -c /home/song/Desktop/st429/main/stm32f4xx_it.c

main/CMakeFiles/song.elf.dir/stm32f4xx_it.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/song.elf.dir/stm32f4xx_it.c.i"
	cd /home/song/Desktop/st429/cmake-build-debug/main && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/song/Desktop/st429/main/stm32f4xx_it.c > CMakeFiles/song.elf.dir/stm32f4xx_it.c.i

main/CMakeFiles/song.elf.dir/stm32f4xx_it.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/song.elf.dir/stm32f4xx_it.c.s"
	cd /home/song/Desktop/st429/cmake-build-debug/main && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/song/Desktop/st429/main/stm32f4xx_it.c -o CMakeFiles/song.elf.dir/stm32f4xx_it.c.s

main/CMakeFiles/song.elf.dir/stm32f4xx_it.c.o.requires:

.PHONY : main/CMakeFiles/song.elf.dir/stm32f4xx_it.c.o.requires

main/CMakeFiles/song.elf.dir/stm32f4xx_it.c.o.provides: main/CMakeFiles/song.elf.dir/stm32f4xx_it.c.o.requires
	$(MAKE) -f main/CMakeFiles/song.elf.dir/build.make main/CMakeFiles/song.elf.dir/stm32f4xx_it.c.o.provides.build
.PHONY : main/CMakeFiles/song.elf.dir/stm32f4xx_it.c.o.provides

main/CMakeFiles/song.elf.dir/stm32f4xx_it.c.o.provides.build: main/CMakeFiles/song.elf.dir/stm32f4xx_it.c.o


# Object files for target song.elf
song_elf_OBJECTS = \
"CMakeFiles/song.elf.dir/syscalls.c.o" \
"CMakeFiles/song.elf.dir/main.c.o" \
"CMakeFiles/song.elf.dir/stm32f4xx_it.c.o"

# External object files for target song.elf
song_elf_EXTERNAL_OBJECTS =

main/song.elf: main/CMakeFiles/song.elf.dir/syscalls.c.o
main/song.elf: main/CMakeFiles/song.elf.dir/main.c.o
main/song.elf: main/CMakeFiles/song.elf.dir/stm32f4xx_it.c.o
main/song.elf: main/CMakeFiles/song.elf.dir/build.make
main/song.elf: base/libbase.a
main/song.elf: song/libsong.a
main/song.elf: main/CMakeFiles/song.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/song/Desktop/st429/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable song.elf"
	cd /home/song/Desktop/st429/cmake-build-debug/main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/song.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
main/CMakeFiles/song.elf.dir/build: main/song.elf

.PHONY : main/CMakeFiles/song.elf.dir/build

main/CMakeFiles/song.elf.dir/requires: main/CMakeFiles/song.elf.dir/syscalls.c.o.requires
main/CMakeFiles/song.elf.dir/requires: main/CMakeFiles/song.elf.dir/main.c.o.requires
main/CMakeFiles/song.elf.dir/requires: main/CMakeFiles/song.elf.dir/stm32f4xx_it.c.o.requires

.PHONY : main/CMakeFiles/song.elf.dir/requires

main/CMakeFiles/song.elf.dir/clean:
	cd /home/song/Desktop/st429/cmake-build-debug/main && $(CMAKE_COMMAND) -P CMakeFiles/song.elf.dir/cmake_clean.cmake
.PHONY : main/CMakeFiles/song.elf.dir/clean

main/CMakeFiles/song.elf.dir/depend:
	cd /home/song/Desktop/st429/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/song/Desktop/st429 /home/song/Desktop/st429/main /home/song/Desktop/st429/cmake-build-debug /home/song/Desktop/st429/cmake-build-debug/main /home/song/Desktop/st429/cmake-build-debug/main/CMakeFiles/song.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : main/CMakeFiles/song.elf.dir/depend

