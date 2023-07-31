#!/bin/bash
IMAGENET_DIR=${1:-"./imagenet_data"}
dir=$(pwd)
mkdir $IMAGENET_DIR; cd $IMAGENET_DIR
curl -O https://image-net.org/data/ILSVRC/2012/ILSVRC2012_img_train.tar
curl -O https://image-net.org/data/ILSVRC/2012/ILSVRC2012_img_val.tar
curl -O https://image-net.org/data/ILSVRC/2012/ILSVRC2012_img_test_v10102019.tar
tar -xvf ILSVRC2012_img_train.tar
tar -xvf ILSVRC2012_img_val.tar
tar -xvf ILSVRC2012_img_test_v10102019.tar
cd $dir