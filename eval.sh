#!/bin/bash

python eval.py \
--dataset coco \
--coco_path ./data/coco \
--depth 50 \
--model ./weights/coco_resnet_50_map_0_335_state_dict.pt