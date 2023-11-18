#!/bin/bash
echo $CUDA_VISIBLE_DEVICES
echo $SLURM_NODELIST
echo $SLURM_NODEID
nvidia-smi
python ../render.py -m /home/whwjdqls99/D3DGS/bash/output/ilsh_00