# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;std_msgs;tf;tf2;geometry_msgs;autoware_msgs;autoware_config_msgs;amathutils_lib;pcl_ros;pcl_conversions;sensor_msgs;tablet_socket_msgs;autoware_health_checker;gazebo_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-llibwaypoint_follower".split(';') if "-llibwaypoint_follower" != "" else []
PROJECT_NAME = "waypoint_follower"
PROJECT_SPACE_DIR = "/home/agilex/autoware.ai/install/waypoint_follower"
PROJECT_VERSION = "1.11.0"