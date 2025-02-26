# - Config file for the SickLDMRS package
# It defines the following variables
#  SICK_LDMRS_INCLUDE_DIRS - include directories for SickLDMRS
#  SICK_LDMRS_LIBRARIES    - libraries to link against
 
# Compute paths
get_filename_component(SICK_LDMRS_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
set(SICK_LDMRS_INCLUDE_DIRS "/home/agilex/autoware.ai/src/drivers/awf_drivers/sick_ldmrs_driver/src/driver;/home/agilex/autoware.ai/build/sick_ldmrs_driver/src/driver")
 
# Our library dependencies (contains definitions for IMPORTED targets)
if(NOT TARGET LDMRS_Example AND NOT SickLDMRS_BINARY_DIR)
include("${SICK_LDMRS_CMAKE_DIR}/SickLDMRSTargets.cmake")
endif()
 
# These are IMPORTED targets created by SickLDMRSTargets.cmake
set(SICK_LDMRS_LIBRARIES sick_ldmrs)
