#!/bin/bash

python3 ./src/train_new.py \
    --debug \
    --datapath data// \
    --seed 42 \
    --dataset $1 \
    --type $2 \
    --nhiddenlayer 1 \
    --nbaseblocklayer $3 \
    --hidden 256 \
    --epoch $4 \
    --lr 0.005 \
    --weight_decay 0.0005 \
    --early_stopping 400 \
    --sampling_percent 0.2 \
    --dropout 0.5 \
    --normalization BingGeNormAdj \
    --withloop \
    --se \
    --secat \
    
