# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/build

# Include any dependencies generated for this target.
include CMakeFiles/r-type_server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/r-type_server.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/r-type_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/r-type_server.dir/flags.make

CMakeFiles/r-type_server.dir/server/Elements/Map/Map.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/server/Elements/Map/Map.cpp.o: ../server/Elements/Map/Map.cpp
CMakeFiles/r-type_server.dir/server/Elements/Map/Map.cpp.o: CMakeFiles/r-type_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/r-type_server.dir/server/Elements/Map/Map.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/r-type_server.dir/server/Elements/Map/Map.cpp.o -MF CMakeFiles/r-type_server.dir/server/Elements/Map/Map.cpp.o.d -o CMakeFiles/r-type_server.dir/server/Elements/Map/Map.cpp.o -c /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Elements/Map/Map.cpp

CMakeFiles/r-type_server.dir/server/Elements/Map/Map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/server/Elements/Map/Map.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Elements/Map/Map.cpp > CMakeFiles/r-type_server.dir/server/Elements/Map/Map.cpp.i

CMakeFiles/r-type_server.dir/server/Elements/Map/Map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/server/Elements/Map/Map.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Elements/Map/Map.cpp -o CMakeFiles/r-type_server.dir/server/Elements/Map/Map.cpp.s

CMakeFiles/r-type_server.dir/server/LaunchServer.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/server/LaunchServer.cpp.o: ../server/LaunchServer.cpp
CMakeFiles/r-type_server.dir/server/LaunchServer.cpp.o: CMakeFiles/r-type_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/r-type_server.dir/server/LaunchServer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/r-type_server.dir/server/LaunchServer.cpp.o -MF CMakeFiles/r-type_server.dir/server/LaunchServer.cpp.o.d -o CMakeFiles/r-type_server.dir/server/LaunchServer.cpp.o -c /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/LaunchServer.cpp

CMakeFiles/r-type_server.dir/server/LaunchServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/server/LaunchServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/LaunchServer.cpp > CMakeFiles/r-type_server.dir/server/LaunchServer.cpp.i

CMakeFiles/r-type_server.dir/server/LaunchServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/server/LaunchServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/LaunchServer.cpp -o CMakeFiles/r-type_server.dir/server/LaunchServer.cpp.s

CMakeFiles/r-type_server.dir/server/Server.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/server/Server.cpp.o: ../server/Server.cpp
CMakeFiles/r-type_server.dir/server/Server.cpp.o: CMakeFiles/r-type_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/r-type_server.dir/server/Server.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/r-type_server.dir/server/Server.cpp.o -MF CMakeFiles/r-type_server.dir/server/Server.cpp.o.d -o CMakeFiles/r-type_server.dir/server/Server.cpp.o -c /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Server.cpp

CMakeFiles/r-type_server.dir/server/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/server/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Server.cpp > CMakeFiles/r-type_server.dir/server/Server.cpp.i

CMakeFiles/r-type_server.dir/server/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/server/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Server.cpp -o CMakeFiles/r-type_server.dir/server/Server.cpp.s

CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPServer.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPServer.cpp.o: ../server/Socket/TCP/TCPServer.cpp
CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPServer.cpp.o: CMakeFiles/r-type_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPServer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPServer.cpp.o -MF CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPServer.cpp.o.d -o CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPServer.cpp.o -c /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Socket/TCP/TCPServer.cpp

CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Socket/TCP/TCPServer.cpp > CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPServer.cpp.i

CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Socket/TCP/TCPServer.cpp -o CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPServer.cpp.s

CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPConnexion.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPConnexion.cpp.o: ../server/Socket/TCP/TCPConnexion.cpp
CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPConnexion.cpp.o: CMakeFiles/r-type_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPConnexion.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPConnexion.cpp.o -MF CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPConnexion.cpp.o.d -o CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPConnexion.cpp.o -c /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Socket/TCP/TCPConnexion.cpp

CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPConnexion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPConnexion.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Socket/TCP/TCPConnexion.cpp > CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPConnexion.cpp.i

CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPConnexion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPConnexion.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Socket/TCP/TCPConnexion.cpp -o CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPConnexion.cpp.s

CMakeFiles/r-type_server.dir/server/Socket/TCP/HandleRequest/Parser.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/server/Socket/TCP/HandleRequest/Parser.cpp.o: ../server/Socket/TCP/HandleRequest/Parser.cpp
CMakeFiles/r-type_server.dir/server/Socket/TCP/HandleRequest/Parser.cpp.o: CMakeFiles/r-type_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/r-type_server.dir/server/Socket/TCP/HandleRequest/Parser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/r-type_server.dir/server/Socket/TCP/HandleRequest/Parser.cpp.o -MF CMakeFiles/r-type_server.dir/server/Socket/TCP/HandleRequest/Parser.cpp.o.d -o CMakeFiles/r-type_server.dir/server/Socket/TCP/HandleRequest/Parser.cpp.o -c /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Socket/TCP/HandleRequest/Parser.cpp

CMakeFiles/r-type_server.dir/server/Socket/TCP/HandleRequest/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/server/Socket/TCP/HandleRequest/Parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Socket/TCP/HandleRequest/Parser.cpp > CMakeFiles/r-type_server.dir/server/Socket/TCP/HandleRequest/Parser.cpp.i

CMakeFiles/r-type_server.dir/server/Socket/TCP/HandleRequest/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/server/Socket/TCP/HandleRequest/Parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Socket/TCP/HandleRequest/Parser.cpp -o CMakeFiles/r-type_server.dir/server/Socket/TCP/HandleRequest/Parser.cpp.s

CMakeFiles/r-type_server.dir/server/Socket/UDP/UDPServer.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/server/Socket/UDP/UDPServer.cpp.o: ../server/Socket/UDP/UDPServer.cpp
CMakeFiles/r-type_server.dir/server/Socket/UDP/UDPServer.cpp.o: CMakeFiles/r-type_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/r-type_server.dir/server/Socket/UDP/UDPServer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/r-type_server.dir/server/Socket/UDP/UDPServer.cpp.o -MF CMakeFiles/r-type_server.dir/server/Socket/UDP/UDPServer.cpp.o.d -o CMakeFiles/r-type_server.dir/server/Socket/UDP/UDPServer.cpp.o -c /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Socket/UDP/UDPServer.cpp

CMakeFiles/r-type_server.dir/server/Socket/UDP/UDPServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/server/Socket/UDP/UDPServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Socket/UDP/UDPServer.cpp > CMakeFiles/r-type_server.dir/server/Socket/UDP/UDPServer.cpp.i

CMakeFiles/r-type_server.dir/server/Socket/UDP/UDPServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/server/Socket/UDP/UDPServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Socket/UDP/UDPServer.cpp -o CMakeFiles/r-type_server.dir/server/Socket/UDP/UDPServer.cpp.s

CMakeFiles/r-type_server.dir/server/Room/RoomLobby.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/server/Room/RoomLobby.cpp.o: ../server/Room/RoomLobby.cpp
CMakeFiles/r-type_server.dir/server/Room/RoomLobby.cpp.o: CMakeFiles/r-type_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/r-type_server.dir/server/Room/RoomLobby.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/r-type_server.dir/server/Room/RoomLobby.cpp.o -MF CMakeFiles/r-type_server.dir/server/Room/RoomLobby.cpp.o.d -o CMakeFiles/r-type_server.dir/server/Room/RoomLobby.cpp.o -c /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Room/RoomLobby.cpp

CMakeFiles/r-type_server.dir/server/Room/RoomLobby.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/server/Room/RoomLobby.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Room/RoomLobby.cpp > CMakeFiles/r-type_server.dir/server/Room/RoomLobby.cpp.i

CMakeFiles/r-type_server.dir/server/Room/RoomLobby.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/server/Room/RoomLobby.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Room/RoomLobby.cpp -o CMakeFiles/r-type_server.dir/server/Room/RoomLobby.cpp.s

CMakeFiles/r-type_server.dir/server/Elements/Player/PlayerLobby.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/server/Elements/Player/PlayerLobby.cpp.o: ../server/Elements/Player/PlayerLobby.cpp
CMakeFiles/r-type_server.dir/server/Elements/Player/PlayerLobby.cpp.o: CMakeFiles/r-type_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/r-type_server.dir/server/Elements/Player/PlayerLobby.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/r-type_server.dir/server/Elements/Player/PlayerLobby.cpp.o -MF CMakeFiles/r-type_server.dir/server/Elements/Player/PlayerLobby.cpp.o.d -o CMakeFiles/r-type_server.dir/server/Elements/Player/PlayerLobby.cpp.o -c /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Elements/Player/PlayerLobby.cpp

CMakeFiles/r-type_server.dir/server/Elements/Player/PlayerLobby.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/server/Elements/Player/PlayerLobby.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Elements/Player/PlayerLobby.cpp > CMakeFiles/r-type_server.dir/server/Elements/Player/PlayerLobby.cpp.i

CMakeFiles/r-type_server.dir/server/Elements/Player/PlayerLobby.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/server/Elements/Player/PlayerLobby.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Elements/Player/PlayerLobby.cpp -o CMakeFiles/r-type_server.dir/server/Elements/Player/PlayerLobby.cpp.s

CMakeFiles/r-type_server.dir/server/Save/HandleSave.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/server/Save/HandleSave.cpp.o: ../server/Save/HandleSave.cpp
CMakeFiles/r-type_server.dir/server/Save/HandleSave.cpp.o: CMakeFiles/r-type_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/r-type_server.dir/server/Save/HandleSave.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/r-type_server.dir/server/Save/HandleSave.cpp.o -MF CMakeFiles/r-type_server.dir/server/Save/HandleSave.cpp.o.d -o CMakeFiles/r-type_server.dir/server/Save/HandleSave.cpp.o -c /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Save/HandleSave.cpp

CMakeFiles/r-type_server.dir/server/Save/HandleSave.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/server/Save/HandleSave.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Save/HandleSave.cpp > CMakeFiles/r-type_server.dir/server/Save/HandleSave.cpp.i

CMakeFiles/r-type_server.dir/server/Save/HandleSave.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/server/Save/HandleSave.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/server/Save/HandleSave.cpp -o CMakeFiles/r-type_server.dir/server/Save/HandleSave.cpp.s

CMakeFiles/r-type_server.dir/GameEngine/Components/test.cpp.o: CMakeFiles/r-type_server.dir/flags.make
CMakeFiles/r-type_server.dir/GameEngine/Components/test.cpp.o: ../GameEngine/Components/test.cpp
CMakeFiles/r-type_server.dir/GameEngine/Components/test.cpp.o: CMakeFiles/r-type_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/r-type_server.dir/GameEngine/Components/test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/r-type_server.dir/GameEngine/Components/test.cpp.o -MF CMakeFiles/r-type_server.dir/GameEngine/Components/test.cpp.o.d -o CMakeFiles/r-type_server.dir/GameEngine/Components/test.cpp.o -c /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/GameEngine/Components/test.cpp

CMakeFiles/r-type_server.dir/GameEngine/Components/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/r-type_server.dir/GameEngine/Components/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/GameEngine/Components/test.cpp > CMakeFiles/r-type_server.dir/GameEngine/Components/test.cpp.i

CMakeFiles/r-type_server.dir/GameEngine/Components/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/r-type_server.dir/GameEngine/Components/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/GameEngine/Components/test.cpp -o CMakeFiles/r-type_server.dir/GameEngine/Components/test.cpp.s

# Object files for target r-type_server
r__type_server_OBJECTS = \
"CMakeFiles/r-type_server.dir/server/Elements/Map/Map.cpp.o" \
"CMakeFiles/r-type_server.dir/server/LaunchServer.cpp.o" \
"CMakeFiles/r-type_server.dir/server/Server.cpp.o" \
"CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPServer.cpp.o" \
"CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPConnexion.cpp.o" \
"CMakeFiles/r-type_server.dir/server/Socket/TCP/HandleRequest/Parser.cpp.o" \
"CMakeFiles/r-type_server.dir/server/Socket/UDP/UDPServer.cpp.o" \
"CMakeFiles/r-type_server.dir/server/Room/RoomLobby.cpp.o" \
"CMakeFiles/r-type_server.dir/server/Elements/Player/PlayerLobby.cpp.o" \
"CMakeFiles/r-type_server.dir/server/Save/HandleSave.cpp.o" \
"CMakeFiles/r-type_server.dir/GameEngine/Components/test.cpp.o"

# External object files for target r-type_server
r__type_server_EXTERNAL_OBJECTS =

r-type_server: CMakeFiles/r-type_server.dir/server/Elements/Map/Map.cpp.o
r-type_server: CMakeFiles/r-type_server.dir/server/LaunchServer.cpp.o
r-type_server: CMakeFiles/r-type_server.dir/server/Server.cpp.o
r-type_server: CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPServer.cpp.o
r-type_server: CMakeFiles/r-type_server.dir/server/Socket/TCP/TCPConnexion.cpp.o
r-type_server: CMakeFiles/r-type_server.dir/server/Socket/TCP/HandleRequest/Parser.cpp.o
r-type_server: CMakeFiles/r-type_server.dir/server/Socket/UDP/UDPServer.cpp.o
r-type_server: CMakeFiles/r-type_server.dir/server/Room/RoomLobby.cpp.o
r-type_server: CMakeFiles/r-type_server.dir/server/Elements/Player/PlayerLobby.cpp.o
r-type_server: CMakeFiles/r-type_server.dir/server/Save/HandleSave.cpp.o
r-type_server: CMakeFiles/r-type_server.dir/GameEngine/Components/test.cpp.o
r-type_server: CMakeFiles/r-type_server.dir/build.make
r-type_server: /home/maokoro/.conan2/p/b/sfml888f9897b2697/p/lib/libsfml-graphics.so
r-type_server: /home/maokoro/.conan2/p/b/sfml888f9897b2697/p/lib/libsfml-window.so
r-type_server: /home/maokoro/.conan2/p/b/sfml888f9897b2697/p/lib/libsfml-audio.so
r-type_server: /home/maokoro/.conan2/p/b/sfml888f9897b2697/p/lib/libsfml-network.so
r-type_server: /home/maokoro/.conan2/p/b/sfml888f9897b2697/p/lib/libsfml-system.so
r-type_server: /home/maokoro/.conan2/p/b/boost311955bc4ab84/p/lib/libboost_log_setup.so
r-type_server: /home/maokoro/.conan2/p/b/boost311955bc4ab84/p/lib/libboost_log.so
r-type_server: /home/maokoro/.conan2/p/b/boost311955bc4ab84/p/lib/libboost_thread.so
r-type_server: /home/maokoro/.conan2/p/b/boost311955bc4ab84/p/lib/libboost_chrono.so
r-type_server: /home/maokoro/.conan2/p/b/boost311955bc4ab84/p/lib/libboost_container.so
r-type_server: /home/maokoro/.conan2/p/b/boost311955bc4ab84/p/lib/libboost_date_time.so
r-type_server: /home/maokoro/.conan2/p/b/boost311955bc4ab84/p/lib/libboost_exception.a
r-type_server: /home/maokoro/.conan2/p/b/boost311955bc4ab84/p/lib/libboost_filesystem.so
r-type_server: /home/maokoro/.conan2/p/b/boost311955bc4ab84/p/lib/libboost_atomic.so
r-type_server: /home/maokoro/.conan2/p/b/boost311955bc4ab84/p/lib/libboost_random.so
r-type_server: /home/maokoro/.conan2/p/b/boost311955bc4ab84/p/lib/libboost_regex.so
r-type_server: /home/maokoro/.conan2/p/b/boost311955bc4ab84/p/lib/libboost_serialization.so
r-type_server: CMakeFiles/r-type_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable r-type_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/r-type_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/r-type_server.dir/build: r-type_server
.PHONY : CMakeFiles/r-type_server.dir/build

CMakeFiles/r-type_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/r-type_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/r-type_server.dir/clean

CMakeFiles/r-type_server.dir/depend:
	cd /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/build /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/build /home/maokoro/Bureau/Epitech/Tek3/B-CPP-500-MAR-5-1-rtype-maori.dino/build/CMakeFiles/r-type_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/r-type_server.dir/depend
