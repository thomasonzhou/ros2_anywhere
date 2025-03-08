FROM osrf/ros:jazzy-desktop-full

RUN apt-get update

RUN apt-get update
RUN apt-get install -y git wget python3-pip vim \
    ros-jazzy-demo-nodes-cpp \
    ros-jazzy-foxglove-bridge
