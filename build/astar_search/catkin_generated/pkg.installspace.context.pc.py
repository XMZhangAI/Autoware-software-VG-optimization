# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;tf;tf_conversions;pcl_ros;sensor_msgs;geometry_msgs;autoware_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lastar_search".split(';') if "-lastar_search" != "" else []
PROJECT_NAME = "astar_search"
PROJECT_SPACE_DIR = "/home/agilex/autoware.ai/install/astar_search"
PROJECT_VERSION = "1.11.0"