# This file is the entry point for citysim users.  It should establish
# all environment necessary to use citysim.

GAZEBO_BIN_PATH=`which gazebo`
GAZEBO_PREFIX=$(dirname $(dirname $GAZEBO_BIN_PATH))

# get Gazebo configuration.
if [ -f ${GAZEBO_PREFIX}/share/gazebo/setup.sh ]; then
  . ${GAZEBO_PREFIX}/share/gazebo/setup.sh
elif [ -f /usr/share/gazebo/setup.sh ]; then
  . /usr/share/gazebo/setup.sh
else
  echo "Warning: failed to find Gazebo's setup.sh.  You will need to source it manually."
fi

# modify Gazebo configuration.
# Add our top-level directory to GAZEBO_RESOURCE_PATH
# Add our worlds directory to GAZEBO_RESOURCE_PATH so that *.world files can be
# found without giving a full path.
export GAZEBO_RESOURCE_PATH=/home/agilex/autoware.ai/install/citysim/share/citysim-0/:$GAZEBO_RESOURCE_PATH

# add path to gazebo models from citysim_resources
export GAZEBO_MODEL_PATH=/home/agilex/autoware.ai/install/citysim/share/citysim-0/models:$GAZEBO_MODEL_PATH

# Add the directories containing our Gazebo plugins to GAZEBO_PLUGIN_PATH.
export GAZEBO_PLUGIN_PATH=/home/agilex/autoware.ai/install/citysim/lib/citysim-0/plugins:$GAZEBO_PLUGIN_PATH
