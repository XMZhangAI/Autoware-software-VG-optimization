# Install script for directory: /home/agilex/autoware.ai/src/citysim/plugins

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/agilex/autoware.ai/install/citysim")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins/libLensFlareVisualPlugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins/libLensFlareVisualPlugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins/libLensFlareVisualPlugin.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins/libLensFlareVisualPlugin.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins" TYPE SHARED_LIBRARY FILES "/home/agilex/autoware.ai/build/citysim/plugins/libLensFlareVisualPlugin.so")
  if(EXISTS "$ENV{DESTDIR}/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins/libLensFlareVisualPlugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins/libLensFlareVisualPlugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins/libLensFlareVisualPlugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins/libLensFlareVisualPlugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins/libBloomVisualPlugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins/libBloomVisualPlugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins/libBloomVisualPlugin.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins/libBloomVisualPlugin.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins" TYPE SHARED_LIBRARY FILES "/home/agilex/autoware.ai/build/citysim/plugins/libBloomVisualPlugin.so")
  if(EXISTS "$ENV{DESTDIR}/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins/libBloomVisualPlugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins/libBloomVisualPlugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins/libBloomVisualPlugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins/libBloomVisualPlugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins/libTrafficLightsGUIPlugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins/libTrafficLightsGUIPlugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins/libTrafficLightsGUIPlugin.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins/libTrafficLightsGUIPlugin.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins" TYPE SHARED_LIBRARY FILES "/home/agilex/autoware.ai/build/citysim/plugins/libTrafficLightsGUIPlugin.so")
  if(EXISTS "$ENV{DESTDIR}/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins/libTrafficLightsGUIPlugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins/libTrafficLightsGUIPlugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins/libTrafficLightsGUIPlugin.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-9/plugins:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins/libTrafficLightsGUIPlugin.so")
    endif()
  endif()
endif()

