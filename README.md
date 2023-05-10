# Docker rosbag-to-image
Simple Docker setup to create images from a ROS 1 rosbag to JPEG files using image_view

# Installation
1. install docker and docker-compose
2. run `docker-compose build`
3. put your rosbag in the 
4. configure the export.launch file, change the name of the rosbag (default is `my_bag.bag`) and the image topic (default is `/camera/image_raw`, e.g. to `/mobipick/gripper_astra/rgb/image_raw` for the mobipick robot)

# Usage
Just run `docker-compose run rosbag_to_image`
