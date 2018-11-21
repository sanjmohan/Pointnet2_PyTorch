#!/bin/sh

export PYTHONPATH=$(pwd):$PYTHONPATH

python pointnet2/train/train_cls.py
