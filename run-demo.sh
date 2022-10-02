#!/bin/bash

# changes directory to the directory holding this script
cd "${0%/*}" || exit

python3 src/startserver.py &
python3 src/startclient.py -player "Java" &
python3 src/startclient.py -player "Scout" &
python3 src/startclient.py -player "River" &
