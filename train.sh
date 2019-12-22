#!/bin/bash

python train.py \
--dataset coco \
--coco_path ./data/coco \
--depth 18 \
--nw 8 \
--max_epochs 100 \
--show_loss 100
