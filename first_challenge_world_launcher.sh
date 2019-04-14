#!/bin/bash
cd ~/catkin_ws
source /opt/ros/kinetic/setup.bash
source ./devel/setup.bash
source ./src/ai_battle_drone/scripts/setup_ai_drone.sh
roslaunch ai_battle_drone challenge_1_world.launch
