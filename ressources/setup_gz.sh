#Setup for GAZEBO environement variables for SONIA

#export GAZEBO_MASTER_URI=http://localhost:11345
#export GAZEBO_MODEL_DATABASE_URI=http://gazebosim.org/models
export GAZEBO_RESOURCE_PATH=${GAZEBO_RESOURCE_PATH}:$SONIA_WORKSPACE_ROOT/gui_nessie/ressources/
export GAZEBO_PLUGIN_PATH=${GAZEBO_PLUGIN_PATH}:$SONIA_WORKSPACE_ROOT/gui_nessie/devel/lib
export GAZEBO_MODEL_PATH=${GAZEBO_MODEL_PATH}:$SONIA_WORKSPACE_ROOT/gui_nessie/ressources/models
#export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/usr/lib/x86_64-linux-gnu/gazebo-6.3/plugins
#export OGRE_RESOURCE_PATH=/usr/lib/x86_64-linux-gnu/OGRE-1.9.0

