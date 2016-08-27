#! /bin/bash

echo -e '\n
# === ROS Configuration ===
        
source /opt/ros/indigo/setup.bash

export ROS_ROOT=/opt/ros
export PATH=${PATH}:${ROS_ROOT}/bin
export PYTHONPATH=${PYTHONPATH}:${ROS_ROOT}/core/roslib/src

export ROS_MASTER_URI=http://localhost:11311/
' >> ~/.bashrc

source ~/.bashrc

# mkdir -p ~/catkin_ws/src
