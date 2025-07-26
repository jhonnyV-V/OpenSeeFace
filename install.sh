#!/usr/bin/env bash

uv self upgrade

uv venv

source ./.venv/bin/activate

uv install onnxruntime opencv-python pillow numpy
