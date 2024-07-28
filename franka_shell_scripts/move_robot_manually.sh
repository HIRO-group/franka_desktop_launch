#!/bin/bash
source ~/catkin_ws/devel/setup.bash
fg
roslaunch relaxed_ik_ros1 xbox_impedance_control.launch flag:=xbox
fg