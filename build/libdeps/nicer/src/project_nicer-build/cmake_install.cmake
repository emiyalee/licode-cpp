# Install script for directory: /home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer-build/nicer/libnicer.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer-build/third_party/nrappkit/include/event"
    "/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer-build/third_party/nrappkit/include/log"
    "/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer-build/third_party/nrappkit/include/plugin"
    "/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer-build/third_party/nrappkit/include/registry"
    "/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer-build/third_party/nrappkit/include/share"
    "/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer-build/third_party/nrappkit/include/stats"
    "/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer-build/third_party/nrappkit/include/util"
    "/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer-build/third_party/nrappkit/include/port"
    "/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer/src/crypto"
    "/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer/src/ice"
    "/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer/src/net"
    "/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer/src/stun"
    "/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer/src/util"
    FILES_MATCHING REGEX "/[^/]*[^/]*\\.h$")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/emiya/workspace/c++/project/licode-cpp/build/libdeps/nicer/src/project_nicer-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
