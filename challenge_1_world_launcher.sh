#!/bin/bash

cd ~/ai_battle_drone/
source /opt/ros/kinetic/setup.bash
source devel/setup.bash
./src/ai_battle_drone/scripts/setup_ai_drone.sh
export GAZEBO_PLUGIN_PATH=/home/stewart/ai_battle_drone/px4/Firmware/build/posix_sitl_default/build_gazebo:$GAZEBO_PLUGIN_PATH
roslaunch ai_battle_drone challenge_1_world.launch
