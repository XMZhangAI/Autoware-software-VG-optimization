# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;std_msgs;pcl_ros;pcl_conversions;sensor_msgs;tf;gnss;waypoint_follower;vector_map;waypoint_planner;autoware_can_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-llibtraj_gen".split(';') if "-llibtraj_gen" != "" else []
PROJECT_NAME = "lattice_planner"
PROJECT_SPACE_DIR = "/home/agilex/autoware.ai/install/lattice_planner"
PROJECT_VERSION = "1.11.0"
