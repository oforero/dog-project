#! /bin/bash

# Download bottleneck features
cd bottleneck_features

wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogVGG16Data.npz
wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogVGG19Data.npz
wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogResnet50Data.npz
wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogInceptionV3Data.npz
wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogXceptionData.npz

cd -

