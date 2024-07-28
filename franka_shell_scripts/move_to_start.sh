#!/bin/bash
source ~/catkin_ws/devel/setup.bash
fg
roslaunch franka_example_controllers move_to_start.launch robot_ip:=192.168.0.198
fg
