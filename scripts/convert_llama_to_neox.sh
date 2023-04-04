#!/bin/bash

source /opt/rh/devtoolset-7/enable

python ../tools/convert_raw_llama_weights_to_neox.py \
    --input_dir /data/private_models/cais_models/llama/llama_original_weights/ \
    --model_size 7B \
    --output_dir ../../llama_gptneox_weights_4shards/ \
    --num_output_shards 4