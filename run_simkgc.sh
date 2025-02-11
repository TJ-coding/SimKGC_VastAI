#!/bin/sh
rm checkpoint/wn18rr/*
OUTPUT_DIR=./checkpoint/wn18rr/ bash scripts/train_wn.sh
bash scripts/eval.sh ./checkpoint/wn18rr/model_best.mdl WN18RR
