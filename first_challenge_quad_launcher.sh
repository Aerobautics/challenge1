#!/bin/bash
cd ~/catkin_ws/src/Firmware/
source /opt/ros/kinetic/setup.bash 
source Tools/setup_gazebo.bash $(pwd) $(pwd)/build/px4_sitl_default
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$(pwd)
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$(pwd)/Tools/sitl_gazebo

cd ~/catkin_ws
source /opt/ros/kinetic/setup.bash
source ./devel/setup.bash
source ./src/ai_battle_drone/scripts/setup_ai_drone.sh
roslaunch ai_battle_drone full_quad.launch
