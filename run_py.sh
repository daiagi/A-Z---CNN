#!/bin/bash
python3 cnn.py
git add cnn_model.json
git add cnn_model.h5
git commit
git push https://daiagi:bar204uch@github.com/daiagi/A-Z---CNN master
