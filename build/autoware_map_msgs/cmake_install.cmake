# Install script for directory: /home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/agilex/autoware.ai/install/autoware_map_msgs")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_map_msgs/msg" TYPE FILE FILES
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/Point.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/Waypoint.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/Lane.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/SignalLight.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/Signal.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/LaneSignalLightRelation.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/WaypointSignalRelation.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/Area.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/WaypointRelation.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/LaneRelation.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/WaypointLaneRelation.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/LaneAttributeRelation.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/LaneChangeRelation.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/OppositeLaneRelation.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/Wayarea.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/PointArray.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/WaypointArray.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/LaneArray.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/SignalLightArray.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/SignalArray.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/LaneSignalLightRelationArray.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/WaypointSignalRelationArray.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/AreaArray.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/WaypointRelationArray.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/LaneRelationArray.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/WaypointLaneRelationArray.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/LaneAttributeRelationArray.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/LaneChangeRelationArray.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/OppositeLaneRelationArray.msg"
    "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/msg/WayareaArray.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_map_msgs/cmake" TYPE FILE FILES "/home/agilex/autoware.ai/build/autoware_map_msgs/catkin_generated/installspace/autoware_map_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/agilex/autoware.ai/build/autoware_map_msgs/devel/include/autoware_map_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/agilex/autoware.ai/build/autoware_map_msgs/devel/share/roseus/ros/autoware_map_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/agilex/autoware.ai/build/autoware_map_msgs/devel/share/common-lisp/ros/autoware_map_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/agilex/autoware.ai/build/autoware_map_msgs/devel/share/gennodejs/ros/autoware_map_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/agilex/autoware.ai/build/autoware_map_msgs/devel/lib/python2.7/dist-packages/autoware_map_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/agilex/autoware.ai/build/autoware_map_msgs/devel/lib/python2.7/dist-packages/autoware_map_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/agilex/autoware.ai/build/autoware_map_msgs/catkin_generated/installspace/autoware_map_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_map_msgs/cmake" TYPE FILE FILES "/home/agilex/autoware.ai/build/autoware_map_msgs/catkin_generated/installspace/autoware_map_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_map_msgs/cmake" TYPE FILE FILES
    "/home/agilex/autoware.ai/build/autoware_map_msgs/catkin_generated/installspace/autoware_map_msgsConfig.cmake"
    "/home/agilex/autoware.ai/build/autoware_map_msgs/catkin_generated/installspace/autoware_map_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/autoware_map_msgs" TYPE FILE FILES "/home/agilex/autoware.ai/src/autoware/messages/autoware_map_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/agilex/autoware.ai/build/autoware_map_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/agilex/autoware.ai/build/autoware_map_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
