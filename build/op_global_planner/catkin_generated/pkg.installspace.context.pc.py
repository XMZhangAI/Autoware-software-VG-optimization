# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "geometry_msgs;vector_map_msgs;roscpp;rospy;std_msgs;waypoint_follower;op_utility;op_planner;op_simu;op_ros_helpers;autoware_can_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lop_global_planner".split(';') if "-lop_global_planner" != "" else []
PROJECT_NAME = "op_global_planner"
PROJECT_SPACE_DIR = "/home/agilex/autoware.ai/install/op_global_planner"
PROJECT_VERSION = "1.11.0"
