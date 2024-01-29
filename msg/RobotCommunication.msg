########################################
# Messages
########################################
# Robot UDP Communication msgs.

Header Header

sensor_msgs/Image[6] image_data # Image data.
float32[6] image_fps # Image Fps.
float32[6] image_bps # Image bps.

geometry_msgs/Point velodyne # velodyne pointcloud.
geometry_msgs/Point slam # SLAM pointcloud data.

geometry_msgs/Point[4] realsense_pointcloud # realsense raw pointcloud.
