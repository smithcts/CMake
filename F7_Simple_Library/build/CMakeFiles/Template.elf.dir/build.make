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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/colten/git/CMake/F7_Simple_Library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/colten/git/CMake/F7_Simple_Library/build

# Include any dependencies generated for this target.
include CMakeFiles/Template.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Template.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Template.elf.dir/flags.make

CMakeFiles/Template.elf.dir/User/Source/main.c.o: CMakeFiles/Template.elf.dir/flags.make
CMakeFiles/Template.elf.dir/User/Source/main.c.o: ../User/Source/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colten/git/CMake/F7_Simple_Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Template.elf.dir/User/Source/main.c.o"
	arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Template.elf.dir/User/Source/main.c.o   -c /home/colten/git/CMake/F7_Simple_Library/User/Source/main.c

CMakeFiles/Template.elf.dir/User/Source/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Template.elf.dir/User/Source/main.c.i"
	arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/colten/git/CMake/F7_Simple_Library/User/Source/main.c > CMakeFiles/Template.elf.dir/User/Source/main.c.i

CMakeFiles/Template.elf.dir/User/Source/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Template.elf.dir/User/Source/main.c.s"
	arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/colten/git/CMake/F7_Simple_Library/User/Source/main.c -o CMakeFiles/Template.elf.dir/User/Source/main.c.s

CMakeFiles/Template.elf.dir/User/Source/main.c.o.requires:

.PHONY : CMakeFiles/Template.elf.dir/User/Source/main.c.o.requires

CMakeFiles/Template.elf.dir/User/Source/main.c.o.provides: CMakeFiles/Template.elf.dir/User/Source/main.c.o.requires
	$(MAKE) -f CMakeFiles/Template.elf.dir/build.make CMakeFiles/Template.elf.dir/User/Source/main.c.o.provides.build
.PHONY : CMakeFiles/Template.elf.dir/User/Source/main.c.o.provides

CMakeFiles/Template.elf.dir/User/Source/main.c.o.provides.build: CMakeFiles/Template.elf.dir/User/Source/main.c.o


CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_hal_msp.c.o: CMakeFiles/Template.elf.dir/flags.make
CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_hal_msp.c.o: ../User/Source/stm32f7xx_hal_msp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colten/git/CMake/F7_Simple_Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_hal_msp.c.o"
	arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_hal_msp.c.o   -c /home/colten/git/CMake/F7_Simple_Library/User/Source/stm32f7xx_hal_msp.c

CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_hal_msp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_hal_msp.c.i"
	arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/colten/git/CMake/F7_Simple_Library/User/Source/stm32f7xx_hal_msp.c > CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_hal_msp.c.i

CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_hal_msp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_hal_msp.c.s"
	arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/colten/git/CMake/F7_Simple_Library/User/Source/stm32f7xx_hal_msp.c -o CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_hal_msp.c.s

CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_hal_msp.c.o.requires:

.PHONY : CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_hal_msp.c.o.requires

CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_hal_msp.c.o.provides: CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_hal_msp.c.o.requires
	$(MAKE) -f CMakeFiles/Template.elf.dir/build.make CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_hal_msp.c.o.provides.build
.PHONY : CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_hal_msp.c.o.provides

CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_hal_msp.c.o.provides.build: CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_hal_msp.c.o


CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_it.c.o: CMakeFiles/Template.elf.dir/flags.make
CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_it.c.o: ../User/Source/stm32f7xx_it.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colten/git/CMake/F7_Simple_Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_it.c.o"
	arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_it.c.o   -c /home/colten/git/CMake/F7_Simple_Library/User/Source/stm32f7xx_it.c

CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_it.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_it.c.i"
	arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/colten/git/CMake/F7_Simple_Library/User/Source/stm32f7xx_it.c > CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_it.c.i

CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_it.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_it.c.s"
	arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/colten/git/CMake/F7_Simple_Library/User/Source/stm32f7xx_it.c -o CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_it.c.s

CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_it.c.o.requires:

.PHONY : CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_it.c.o.requires

CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_it.c.o.provides: CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_it.c.o.requires
	$(MAKE) -f CMakeFiles/Template.elf.dir/build.make CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_it.c.o.provides.build
.PHONY : CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_it.c.o.provides

CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_it.c.o.provides.build: CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_it.c.o


CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f7xx.c.o: CMakeFiles/Template.elf.dir/flags.make
CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f7xx.c.o: ../Drivers/CMSIS/Device/Source/system_stm32f7xx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colten/git/CMake/F7_Simple_Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f7xx.c.o"
	arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f7xx.c.o   -c /home/colten/git/CMake/F7_Simple_Library/Drivers/CMSIS/Device/Source/system_stm32f7xx.c

CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f7xx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f7xx.c.i"
	arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/colten/git/CMake/F7_Simple_Library/Drivers/CMSIS/Device/Source/system_stm32f7xx.c > CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f7xx.c.i

CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f7xx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f7xx.c.s"
	arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/colten/git/CMake/F7_Simple_Library/Drivers/CMSIS/Device/Source/system_stm32f7xx.c -o CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f7xx.c.s

CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f7xx.c.o.requires:

.PHONY : CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f7xx.c.o.requires

CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f7xx.c.o.provides: CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f7xx.c.o.requires
	$(MAKE) -f CMakeFiles/Template.elf.dir/build.make CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f7xx.c.o.provides.build
.PHONY : CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f7xx.c.o.provides

CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f7xx.c.o.provides.build: CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f7xx.c.o


CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f746xx.s.o: CMakeFiles/Template.elf.dir/flags.make
CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f746xx.s.o: ../Drivers/CMSIS/Device/Source/startup/startup_stm32f746xx.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colten/git/CMake/F7_Simple_Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building ASM object CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f746xx.s.o"
	arm-none-eabi-gcc  $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f746xx.s.o -c /home/colten/git/CMake/F7_Simple_Library/Drivers/CMSIS/Device/Source/startup/startup_stm32f746xx.s

CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f746xx.s.o.requires:

.PHONY : CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f746xx.s.o.requires

CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f746xx.s.o.provides: CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f746xx.s.o.requires
	$(MAKE) -f CMakeFiles/Template.elf.dir/build.make CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f746xx.s.o.provides.build
.PHONY : CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f746xx.s.o.provides

CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f746xx.s.o.provides.build: CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f746xx.s.o


# Object files for target Template.elf
Template_elf_OBJECTS = \
"CMakeFiles/Template.elf.dir/User/Source/main.c.o" \
"CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_hal_msp.c.o" \
"CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_it.c.o" \
"CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f7xx.c.o" \
"CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f746xx.s.o"

# External object files for target Template.elf
Template_elf_EXTERNAL_OBJECTS =

../bin/bin/Template.elf: CMakeFiles/Template.elf.dir/User/Source/main.c.o
../bin/bin/Template.elf: CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_hal_msp.c.o
../bin/bin/Template.elf: CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_it.c.o
../bin/bin/Template.elf: CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f7xx.c.o
../bin/bin/Template.elf: CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f746xx.s.o
../bin/bin/Template.elf: CMakeFiles/Template.elf.dir/build.make
../bin/bin/Template.elf: ../Drivers/Build/lib/libSTM32F7xx_HAL_Driver.a
../bin/bin/Template.elf: CMakeFiles/Template.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/colten/git/CMake/F7_Simple_Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable ../bin/bin/Template.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Template.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Template.elf.dir/build: ../bin/bin/Template.elf

.PHONY : CMakeFiles/Template.elf.dir/build

CMakeFiles/Template.elf.dir/requires: CMakeFiles/Template.elf.dir/User/Source/main.c.o.requires
CMakeFiles/Template.elf.dir/requires: CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_hal_msp.c.o.requires
CMakeFiles/Template.elf.dir/requires: CMakeFiles/Template.elf.dir/User/Source/stm32f7xx_it.c.o.requires
CMakeFiles/Template.elf.dir/requires: CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f7xx.c.o.requires
CMakeFiles/Template.elf.dir/requires: CMakeFiles/Template.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f746xx.s.o.requires

.PHONY : CMakeFiles/Template.elf.dir/requires

CMakeFiles/Template.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Template.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Template.elf.dir/clean

CMakeFiles/Template.elf.dir/depend:
	cd /home/colten/git/CMake/F7_Simple_Library/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/colten/git/CMake/F7_Simple_Library /home/colten/git/CMake/F7_Simple_Library /home/colten/git/CMake/F7_Simple_Library/build /home/colten/git/CMake/F7_Simple_Library/build /home/colten/git/CMake/F7_Simple_Library/build/CMakeFiles/Template.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Template.elf.dir/depend
