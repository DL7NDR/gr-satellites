# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/athanasios/gr-satellites

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/athanasios/gr-satellites/build

# Include any dependencies generated for this target.
include swig/CMakeFiles/satellites_swig_swig_2d0df.dir/depend.make

# Include the progress variables for this target.
include swig/CMakeFiles/satellites_swig_swig_2d0df.dir/progress.make

# Include the compile flags for this target's objects.
include swig/CMakeFiles/satellites_swig_swig_2d0df.dir/flags.make

swig/satellites_swig_swig_2d0df.cpp: ../swig/satellites_swig.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/runtime_swig_doc.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/block.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/buffer.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/message.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/sync_decimator.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/gr_ctrlport.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/sync_block.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/top_block.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/tagged_stream_block.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/runtime_swig.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/gr_swig_block_magic.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/tags.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/io_signature.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/realtime.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/msg_handler.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/sync_interpolator.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/feval.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/gr_extras.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/gr_logger.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/gr_shared_ptr.i
swig/satellites_swig_swig_2d0df.cpp: ../swig/satellites_swig.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/hier_block2.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/msg_queue.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/prefs.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/block_gateway.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/block_detail.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/gr_types.i
swig/satellites_swig_swig_2d0df.cpp: swig/satellites_swig_doc.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/basic_block.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/constants.i
swig/satellites_swig_swig_2d0df.cpp: /home/athanasios/prefix/include/gnuradio/swig/gnuradio.i
swig/satellites_swig_swig_2d0df.cpp: swig/satellites_swig.tag
	cd /home/athanasios/gr-satellites/build/swig && /usr/bin/cmake -E copy /home/athanasios/gr-satellites/build/swig/satellites_swig_swig_2d0df.cpp.in /home/athanasios/gr-satellites/build/swig/satellites_swig_swig_2d0df.cpp

swig/satellites_swig_doc.i: swig/satellites_swig_doc_swig_docs/xml/index.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/athanasios/gr-satellites/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating python docstrings for satellites_swig_doc"
	cd /home/athanasios/gr-satellites/docs/doxygen && /usr/bin/python2 -B /home/athanasios/gr-satellites/docs/doxygen/swig_doc.py /home/athanasios/gr-satellites/build/swig/satellites_swig_doc_swig_docs/xml /home/athanasios/gr-satellites/build/swig/satellites_swig_doc.i

swig/satellites_swig.tag: swig/_satellites_swig_swig_tag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/athanasios/gr-satellites/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating satellites_swig.tag"
	cd /home/athanasios/gr-satellites/build/swig && ./_satellites_swig_swig_tag
	cd /home/athanasios/gr-satellites/build/swig && /usr/bin/cmake -E touch /home/athanasios/gr-satellites/build/swig/satellites_swig.tag

swig/satellites_swig_doc_swig_docs/xml/index.xml: swig/_satellites_swig_doc_tag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/athanasios/gr-satellites/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating doxygen xml for satellites_swig_doc docs"
	cd /home/athanasios/gr-satellites/build/swig && ./_satellites_swig_doc_tag
	cd /home/athanasios/gr-satellites/build/swig && /usr/bin/doxygen /home/athanasios/gr-satellites/build/swig/satellites_swig_doc_swig_docs/Doxyfile

swig/CMakeFiles/satellites_swig_swig_2d0df.dir/satellites_swig_swig_2d0df.cpp.o: swig/CMakeFiles/satellites_swig_swig_2d0df.dir/flags.make
swig/CMakeFiles/satellites_swig_swig_2d0df.dir/satellites_swig_swig_2d0df.cpp.o: swig/satellites_swig_swig_2d0df.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/athanasios/gr-satellites/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object swig/CMakeFiles/satellites_swig_swig_2d0df.dir/satellites_swig_swig_2d0df.cpp.o"
	cd /home/athanasios/gr-satellites/build/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/satellites_swig_swig_2d0df.dir/satellites_swig_swig_2d0df.cpp.o -c /home/athanasios/gr-satellites/build/swig/satellites_swig_swig_2d0df.cpp

swig/CMakeFiles/satellites_swig_swig_2d0df.dir/satellites_swig_swig_2d0df.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/satellites_swig_swig_2d0df.dir/satellites_swig_swig_2d0df.cpp.i"
	cd /home/athanasios/gr-satellites/build/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/athanasios/gr-satellites/build/swig/satellites_swig_swig_2d0df.cpp > CMakeFiles/satellites_swig_swig_2d0df.dir/satellites_swig_swig_2d0df.cpp.i

swig/CMakeFiles/satellites_swig_swig_2d0df.dir/satellites_swig_swig_2d0df.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/satellites_swig_swig_2d0df.dir/satellites_swig_swig_2d0df.cpp.s"
	cd /home/athanasios/gr-satellites/build/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/athanasios/gr-satellites/build/swig/satellites_swig_swig_2d0df.cpp -o CMakeFiles/satellites_swig_swig_2d0df.dir/satellites_swig_swig_2d0df.cpp.s

swig/CMakeFiles/satellites_swig_swig_2d0df.dir/satellites_swig_swig_2d0df.cpp.o.requires:

.PHONY : swig/CMakeFiles/satellites_swig_swig_2d0df.dir/satellites_swig_swig_2d0df.cpp.o.requires

swig/CMakeFiles/satellites_swig_swig_2d0df.dir/satellites_swig_swig_2d0df.cpp.o.provides: swig/CMakeFiles/satellites_swig_swig_2d0df.dir/satellites_swig_swig_2d0df.cpp.o.requires
	$(MAKE) -f swig/CMakeFiles/satellites_swig_swig_2d0df.dir/build.make swig/CMakeFiles/satellites_swig_swig_2d0df.dir/satellites_swig_swig_2d0df.cpp.o.provides.build
.PHONY : swig/CMakeFiles/satellites_swig_swig_2d0df.dir/satellites_swig_swig_2d0df.cpp.o.provides

swig/CMakeFiles/satellites_swig_swig_2d0df.dir/satellites_swig_swig_2d0df.cpp.o.provides.build: swig/CMakeFiles/satellites_swig_swig_2d0df.dir/satellites_swig_swig_2d0df.cpp.o


# Object files for target satellites_swig_swig_2d0df
satellites_swig_swig_2d0df_OBJECTS = \
"CMakeFiles/satellites_swig_swig_2d0df.dir/satellites_swig_swig_2d0df.cpp.o"

# External object files for target satellites_swig_swig_2d0df
satellites_swig_swig_2d0df_EXTERNAL_OBJECTS =

swig/satellites_swig_swig_2d0df: swig/CMakeFiles/satellites_swig_swig_2d0df.dir/satellites_swig_swig_2d0df.cpp.o
swig/satellites_swig_swig_2d0df: swig/CMakeFiles/satellites_swig_swig_2d0df.dir/build.make
swig/satellites_swig_swig_2d0df: swig/CMakeFiles/satellites_swig_swig_2d0df.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/athanasios/gr-satellites/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable satellites_swig_swig_2d0df"
	cd /home/athanasios/gr-satellites/build/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/satellites_swig_swig_2d0df.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/athanasios/gr-satellites/build/swig && /usr/bin/cmake -E make_directory /home/athanasios/gr-satellites/build/swig
	cd /home/athanasios/gr-satellites/build/swig && /usr/bin/swig3.0 -python -fvirtual -modern -keyword -w511 -module satellites_swig -I/home/athanasios/gr-satellites/build/swig -I/home/athanasios/gr-satellites/swig -I/home/athanasios/prefix/include/gnuradio/swig -I/usr/include/python2.7 -I/usr/include/python2.7 -outdir /home/athanasios/gr-satellites/build/swig -c++ -I/home/athanasios/gr-satellites/lib -I/home/athanasios/gr-satellites/include -I/home/athanasios/gr-satellites/build/lib -I/home/athanasios/gr-satellites/build/include -I/usr/include -I/usr/include -I/home/athanasios/prefix/include -I/home/athanasios/gr-satellites/build/swig -I/home/athanasios/gr-satellites/swig -I/home/athanasios/prefix/include/gnuradio/swig -I/usr/include/python2.7 -I/usr/include/python2.7 -o /home/athanasios/gr-satellites/build/swig/satellites_swigPYTHON_wrap.cxx /home/athanasios/gr-satellites/swig/satellites_swig.i

# Rule to build all files generated by this target.
swig/CMakeFiles/satellites_swig_swig_2d0df.dir/build: swig/satellites_swig_swig_2d0df

.PHONY : swig/CMakeFiles/satellites_swig_swig_2d0df.dir/build

swig/CMakeFiles/satellites_swig_swig_2d0df.dir/requires: swig/CMakeFiles/satellites_swig_swig_2d0df.dir/satellites_swig_swig_2d0df.cpp.o.requires

.PHONY : swig/CMakeFiles/satellites_swig_swig_2d0df.dir/requires

swig/CMakeFiles/satellites_swig_swig_2d0df.dir/clean:
	cd /home/athanasios/gr-satellites/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/satellites_swig_swig_2d0df.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/satellites_swig_swig_2d0df.dir/clean

swig/CMakeFiles/satellites_swig_swig_2d0df.dir/depend: swig/satellites_swig_swig_2d0df.cpp
swig/CMakeFiles/satellites_swig_swig_2d0df.dir/depend: swig/satellites_swig_doc.i
swig/CMakeFiles/satellites_swig_swig_2d0df.dir/depend: swig/satellites_swig.tag
swig/CMakeFiles/satellites_swig_swig_2d0df.dir/depend: swig/satellites_swig_doc_swig_docs/xml/index.xml
	cd /home/athanasios/gr-satellites/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/athanasios/gr-satellites /home/athanasios/gr-satellites/swig /home/athanasios/gr-satellites/build /home/athanasios/gr-satellites/build/swig /home/athanasios/gr-satellites/build/swig/CMakeFiles/satellites_swig_swig_2d0df.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/satellites_swig_swig_2d0df.dir/depend

