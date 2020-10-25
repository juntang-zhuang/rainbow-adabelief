#! /bin/bash

python main.py --target-update 2000 \
               --T-max 100000 \
               --learn-start 1600 \
               --memory-capacity 100000 \
               --replay-frequency 1 \
               --multi-step 20 \
               --architecture data-efficient \
               --hidden-size 256 \
               --learning-rate 0.0001 \
               --evaluation-interval 10000 \
               --adam-eps 1e-10 \
               --disable-bzip-memory  \
               --norm-clip 10.0 \
