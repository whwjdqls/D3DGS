#!/bin/bash
echo $CUDA_VISIBLE_DEVICES
echo $SLURM_NODELIST
echo $SLURM_NODEID
nvidia-smi
python ../train.py -s /home/whwjdqls99/data/ILSH_toyex/000_00 --eval --model_path ./output/ilsh_00