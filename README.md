# arm-yolo
**WORK IN PROGRESS** 
A microservice for Raspberry PI running a Yolo neural network to detect object in pictures 

To start the container with default config :
```bash
docker run -ti --name yolo x86-yolo:latest /bin/ash
>> python detect.py -c /yolo/yolov3.cfg -w /yolo/yolov3.weights -cl /yolo/yolov3.txt -i /yolo/image.jpg
```

Based on Alpine Linux 3.8, Python 3.6 and OpenCV 3.4.4.

Tributes to :
1. https://github.com/arunponnusamy/object-detection-opencv
2. https://hub.docker.com/r/julianbei/alpine-opencv-microimage/

