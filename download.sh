#!/bin/bash

wget http://tripdata.s3.amazonaws.com/201307-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201308-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201309-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201310-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201311-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201312-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201401-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201402-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201403-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201404-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201405-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201406-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201407-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201408-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201409-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201410-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201411-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201412-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201501-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201502-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201503-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201504-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201505-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201506-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201507-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201508-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201509-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201510-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201511-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201512-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201601-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201602-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201603-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201604-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201605-citibike-tripdata.zip -nc  -P anomaly/tripdata/.
wget http://tripdata.s3.amazonaws.com/201606-citibike-tripdata.zip -nc  -P anomaly/tripdata/.

wget http://files.grouplens.org/datasets/movielens/ml-10m.zip -nc -P recommendation/.
cd recommendation
unzip -u ml-10m.zip
