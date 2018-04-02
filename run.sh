#! /bin/bash

python3 flow --model darkflow/cfg/yolov2.cfg --load darkflow/bin/yolov2.weights --gpu 1.0 --imgdir darkflow/img --json
