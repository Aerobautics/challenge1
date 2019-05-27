#!/bin/bash

cd ~/ai_battle_drone
source /opt/ros/kinetic/setup.bash
source devel/setup.bash
./src/ai_battle_drone/scripts/setup_ai_drone.sh
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$(pwd)/px4/Firmware
roslaunch ai_battle_drone full_quad.launch
