# Install script for directory: /Users/danielstewart/workspace/lmaonade-stand/test/1.3-Tests/2-Comments/2-MultipleLine

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
  include("/Users/danielstewart/workspace/lmaonade-stand/test/1.3-Tests/2-Comments/2-MultipleLine/1-SeparateStartEndLines/cmake_install.cmake")
  include("/Users/danielstewart/workspace/lmaonade-stand/test/1.3-Tests/2-Comments/2-MultipleLine/2-SeparateStartLineOnly/cmake_install.cmake")
  include("/Users/danielstewart/workspace/lmaonade-stand/test/1.3-Tests/2-Comments/2-MultipleLine/3-SeparateEndLineOnly/cmake_install.cmake")
  include("/Users/danielstewart/workspace/lmaonade-stand/test/1.3-Tests/2-Comments/2-MultipleLine/4-MustStartOnSeparateLine/cmake_install.cmake")
  include("/Users/danielstewart/workspace/lmaonade-stand/test/1.3-Tests/2-Comments/2-MultipleLine/5-MustEndOnOwnLine/cmake_install.cmake")
  include("/Users/danielstewart/workspace/lmaonade-stand/test/1.3-Tests/2-Comments/2-MultipleLine/6-BeginAfterLineSeparator/cmake_install.cmake")
  include("/Users/danielstewart/workspace/lmaonade-stand/test/1.3-Tests/2-Comments/2-MultipleLine/7-EndBeforeLineSeparator/cmake_install.cmake")
  include("/Users/danielstewart/workspace/lmaonade-stand/test/1.3-Tests/2-Comments/2-MultipleLine/8-IgnoreEmbeddedBTW/cmake_install.cmake")
  include("/Users/danielstewart/workspace/lmaonade-stand/test/1.3-Tests/2-Comments/2-MultipleLine/9-BeforeHAI/cmake_install.cmake")
  include("/Users/danielstewart/workspace/lmaonade-stand/test/1.3-Tests/2-Comments/2-MultipleLine/10-AfterKTHXBYE/cmake_install.cmake")

endif()

