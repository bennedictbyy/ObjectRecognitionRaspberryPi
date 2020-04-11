#!/bin/sh
clear
cd /home/pi/tflite1/
sleep 1
source tflite1.env/bin/activate
sleep 2
python3 TFLite_detection_webcam.py --modeldir=Sample_TFLite_model
