FROM ros:noetic

RUN apt-get update -qq \
    && apt-get install -y \
      ros-noetic-image-view \
      ros-noetic-rosbag \
    && rm -rf /var/lib/apt/lists/*