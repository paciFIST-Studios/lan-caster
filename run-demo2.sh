#!/bin/bash

# changes directory to the directory holding this script
cd ${0%/*}

python3 src/startserver.py -game demo2 &
python3 src/startclient.py -game demo2 -player "Java" &
python3 src/startclient.py -game demo2 -player "Scout" &
python3 src/startclient.py -game demo2 -player "River" &
