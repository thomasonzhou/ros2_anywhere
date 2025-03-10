# Use ROS2 with GUIs on MacOS

## Instructions
1. Install docker and docker compose
2. Run `docker compose up`
3. Run `docker exec -it ros2_core bash` and `. /opt/ros/jazzy/setup.bash` to enter the container and activate ros2.

The default ros2_ws is mounted at /root/ros2_ws in the container and $HOME/ros2_ws outside the container.

4. Visit [http://localhost:8080/vnc.html](http://localhost:8080/vnc.html) to view any GUI applications.

TODO:
- [] add ros2 source to .bashrc
