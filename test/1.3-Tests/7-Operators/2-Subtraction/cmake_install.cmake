# Install script for directory: /Users/danielstewart/workspace/lmaonade-stand/test/1.3-Tests/7-Operators/2-Subtraction

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/danielstewart/workspace/lmaonade-stand/test/1.3-Tests/7-Operators/2-Subtraction/1-Intergers/cmake_install.cmake")
  include("/Users/danielstewart/workspace/lmaonade-stand/test/1.3-Tests/7-Operators/2-Subtraction/10-ArityCheck/cmake_install.cmake")
  include("/Users/danielstewart/workspace/lmaonade-stand/test/1.3-Tests/7-Operators/2-Subtraction/11-OptionalAN/cmake_install.cmake")
  include("/Users/danielstewart/workspace/lmaonade-stand/test/1.3-Tests/7-Operators/2-Subtraction/2-FloatInteger/cmake_install.cmake")
  include("/Users/danielstewart/workspace/lmaonade-stand/test/1.3-Tests/7-Operators/2-Subtraction/3-IntegerFloat/cmake_install.cmake")
  include("/Users/danielstewart/workspace/lmaonade-stand/test/1.3-Tests/7-Operators/2-Subtraction/4-Floats/cmake_install.cmake")
  include("/Users/danielstewart/workspace/lmaonade-stand/test/1.3-Tests/7-Operators/2-Subtraction/5-IntegerStrings/cmake_install.cmake")
  include("/Users/danielstewart/workspace/lmaonade-stand/test/1.3-Tests/7-Operators/2-Subtraction/6-FloatIntegerStrings/cmake_install.cmake")
  include("/Users/danielstewart/workspace/lmaonade-stand/test/1.3-Tests/7-Operators/2-Subtraction/7-IntegerFloatStrings/cmake_install.cmake")
  include("/Users/danielstewart/workspace/lmaonade-stand/test/1.3-Tests/7-Operators/2-Subtraction/8-FloatStrings/cmake_install.cmake")
  include("/Users/danielstewart/workspace/lmaonade-stand/test/1.3-Tests/7-Operators/2-Subtraction/9-Nested/cmake_install.cmake")

endif()

