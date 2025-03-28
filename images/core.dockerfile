FROM osrf/ros:humble-desktop-full
RUN apt-get update \
    && apt-get install -y git wget python3-pip vim \
    ros-humble-demo-nodes-cpp \
    ros-humble-foxglove-bridge \
    ros-humble-joint-state-publisher-gui

RUN mkdir -p /root/ros2_ws
WORKDIR /root/ros2_ws

RUN echo "source /opt/ros/humble/setup.bash" >> /root/.bashrc
