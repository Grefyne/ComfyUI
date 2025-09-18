#!/bin/bash

cd /home/robert/src/projects/ComfyUI/
# Initialize conda for bash shell
eval "$(/home/robert/miniconda3/bin/conda shell.bash hook)"

# Activate your environment
conda activate aidev
runuser -u robert -- python main.py
