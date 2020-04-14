#!/bin/bash


model_path=$1

python ./src/eval.py --dataset ./data --vocab ./data/vocab.bin --cuda \
--beam_size 5 \
--model $model_path \
--batch_size 1 \
--sentence_features \
