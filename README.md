# arm-yolo
**WORK IN PROGRESS** 
A microservice for Raspberry PI running a Yolo neural network to detect object in pictures 

To start the container with default config :
```bash
docker run -d --name yolo -p 5000:5000 x86-yolo
```

To test an image with the Yolo WebService : 
```bash
curl -X PUT -F image_file=@/home/franck/Sandbox/x86-yolo/image.jpg http://localhost:5000/process
```
Result is something like :
Class: cat with confidence: 0.9518834352493286 

Based on Alpine Linux 3.8, Python 3.6 and OpenCV 3.4.4.

#### Tributes
1. https://github.com/arunponnusamy/object-detection-opencv
2. https://hub.docker.com/r/julianbei/alpine-opencv-microimage/

