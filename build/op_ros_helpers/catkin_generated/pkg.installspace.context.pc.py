# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;geometry_msgs;autoware_msgs;map_file;pcl_conversions;pcl_ros;sensor_msgs;tf;jsk_recognition_msgs;op_utility;op_planner;op_simu;waypoint_follower;vector_map_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lop_ros_helpers".split(';') if "-lop_ros_helpers" != "" else []
PROJECT_NAME = "op_ros_helpers"
PROJECT_SPACE_DIR = "/home/agilex/autoware.ai/install/op_ros_helpers"
PROJECT_VERSION = "1.11.0"
