#!/bin/bash
cd ~/catkin_ws
source /opt/ros/kinetic/setup.bash
source ./devel/setup.bash
source ./src/ai_battle_drone/scripts/setup_ai_drone.sh
export GAZEBO_PLUGIN_PATH="/home/stewart/catkin_ws/src/Firmware/build/px4_sitl_default/build_gazebo"
roslaunch ai_battle_drone challenge_1_world.launch
