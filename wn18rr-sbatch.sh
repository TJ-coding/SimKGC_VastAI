#!/bin/sh
#SBATCH --job-name=train_wn18rr
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=4
#SBATCH --gres=gpu:4
#SBATCH --partition=gpu_short
#SBATCH --output=logs/train_wn18rr.%j.out
#SBATCH -w elm55

export PATH="~/miniconda3/envs/pytorch3.13/bin:$PATH"
OUTPUT_DIR=./checkpoint/wn18rr/ bash scripts/train_wn.sh
wait
