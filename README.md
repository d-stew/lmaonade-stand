                    # lci - a LOLCODE interpreter written in C

# LICENSE

    Copyright (C) 2010-2014 Justin J. Meza

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.

# ABOUT

lci is a LOLCODE interpreter written in C and is designed to be correct,
portable, fast, and precisely documented.

    - correct: Every effort has been made to test lci's conformance to the
          LOLCODE language specification. Unit tests come packaged with the lci
          source code.
    - portable: lci follows the widely ported ANSI C specification allowing it
          to compile on a broad range of systems.
    - fast: Much effort has gone into producing simple and efficient code
          whenever possible to the extent that the above points are not
          compromised.
    - precisely documented: lci uses Doxygen to generate literate code
          documentation, browsable here.

This project's homepage is at http://lolcode.org.  For help, visit
http://groups.google.com/group/lci-general.  To report a bug, go to
http://github.com/justinmeza/lci/issues.

Created and maintained by Justin J. Meza <justin.meza@gmail.com>.

# PREREQUISITES

1. You must have CMake installed (www.cmake.org). 
  a) If you're using a Linux distro with package managment CMake should be in 
    your repositories.

2. Python 2.7+ or Python 2.x with the argparse module installed.

# INSTALLATION: THE EASY WAY ON LINUX OR MAC OSX

1. run the script install.py. Note that

  $ ./install.py -h

  will display a list of relavent install options. For
  example, if I wanted to install lci to the directory
  "/home/kurtis/opt" I would run:

  $ ./install.py --prefix="/home/kurtis/opt"
  

# INSTALLATION: THE MORE INVOLVED WAY ON LINUX OR MAC OSX

1. Configure lci using CMake. This can be as simple as opening up the terminal, 
  navigating to the directory containing lci and typing:

  $ cmake .

  You can also provide any other argument to the CMake configuration process
  you'd like. To enable Memory testing turn the PERFORM_MEM_TESTS option on
  like so:

  $ cmake -DPERFORM_MEM_TESTS:BOOL=ON .

  You can also use the "ccmake" command or the CMake GUI if you prefer.
  See the cmake documentation for more details.

2. Build the project:

  $ make

3. Install
   
  $ make install

4. (Optional) Build documentation:

  $ make docs

5. (Optional) Run tests:

  $ ctest

# INSTALLATION ON WINDOWS

(Note that the instructions were written from the point of view of Windows 7,
but in practice, any modern version will work.)

1. Add MinGW and Python to your PATH.

  - Start > right-click Computer > Properties > Advanced system settings
    > Environment Variables....
    
  - Select the "PATH" variable and click "Edit...".
  
  - Add ";C:\MinGW\bin;C:\Python32" to the end.
  
3. Open an Administrator shell

  - Start > All Programs > Accessories > right-click Command Prompt
    > Run as administrator.
 
4. Navigate to the project directory using the "cd" command, for example,

  > cd C:\Users\%user%\Documents\lci
 
5. run the script install.py. Note that

  > install.py -h

  will display a list of relavent install options. For
  example, if I wanted to install lci to the directory
  "C:\Program Files\lci" I would run:

  > install.py --prefix="C:/Program Files/lci"
  
  (notice that forward slashes are used to separate directories.)
