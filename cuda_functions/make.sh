#!/usr/bin/env bash

find . -name "*.*o" | xargs rm

cd nms_2D
chmod +x make.sh
./make.sh

cd ../nms_3D
chmod +x make.sh
./make.sh

cd ../roi_align_2D
chmod +x make.sh
./make.sh

cd ../roi_align_3D
chmod +x make.sh
./make.sh