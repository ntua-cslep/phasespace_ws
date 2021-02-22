#!/bin/bash
export ROS_MASTER_URI=http://cepheus.local:11311
export ROS_IP=192.168.1.104
source devel/setup.bash
roslaunch phase_space track_two_objects_alex.launch
