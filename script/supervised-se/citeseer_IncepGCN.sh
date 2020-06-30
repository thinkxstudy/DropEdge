#!/bin/bash

python3 ./src/train_new.py \
    --debug \
    --datapath data// \
    --seed 42 \
    --dataset citeseer \
    --type inceptiongcn \
    --nhiddenlayer 1 \
    --nbaseblocklayer 6 \
    --hidden 256 \
    --epoch 400 \
    --lr 0.005 \
    --weight_decay 0.0005 \
    --early_stopping 400 \
    --sampling_percent 0.2 \
    --dropout 0.5 \
    --normalization BingGeNormAdj \
    --withloop \
    --se=False \
    
