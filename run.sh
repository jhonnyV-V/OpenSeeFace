#!/usr/bin/env bash

camera=""
if [ -z "$1" ]; then
    camera="1"
else
    camera=$1
fi

source ./.venv/bin/activate
python facetracker.py  -W 1280 -H 720 --discard-after 0 --scan-every 0 --no-3d-adapt 1 --max-feature-updates 900 --faces 1 -c $camera --model 4
