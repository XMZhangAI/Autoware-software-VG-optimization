# CMake generated Testfile for 
# Source directory: /home/agilex/autoware.ai/src/autoware/core_perception/roi_object_filter
# Build directory: /home/agilex/autoware.ai/build/roi_object_filter
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_roi_object_filter_rostest_test_test_roi_object_filter.test "/home/agilex/autoware.ai/build/roi_object_filter/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/agilex/autoware.ai/build/roi_object_filter/test_results/roi_object_filter/rostest-test_test_roi_object_filter.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/agilex/autoware.ai/src/autoware/core_perception/roi_object_filter --package=roi_object_filter --results-filename test_test_roi_object_filter.xml --results-base-dir \"/home/agilex/autoware.ai/build/roi_object_filter/test_results\" /home/agilex/autoware.ai/src/autoware/core_perception/roi_object_filter/test/test_roi_object_filter.test ")
subdirs("gtest")
