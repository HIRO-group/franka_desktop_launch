#!/bin/bash
source ~/catkin_ws/devel/setup.bash
# trap ctrl_c INT
# trap 'kill $(jobs -pr)' SIGINT SIGTERM EXIT

# function ctrl_c() {
#         echo "Ctrl + C happened"
#         sleep 10
# }

# function press_x() {
#         echo "X pressed"
#         pid=$!
#         kill -INT -$pid
#         sleep 10

# }
roslaunch franka_lock_unlock franka_start.launch

cleanup() {
        rosnode kill -a
}
trap "cleanup" INT QUIT TERM EXIT ERR



