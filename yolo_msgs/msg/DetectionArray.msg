# represents all YOLO detections in one frame

std_msgs/Header header

# size of the original image
int32 height
int32 width

yolo_msgs/Detection[] detections