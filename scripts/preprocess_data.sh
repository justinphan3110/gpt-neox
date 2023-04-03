#!/bin/bash

python tools/preprocess_data.py \
    --input alpaca_data/alpaca_text_data.jsonl \
    --output-prefix ./alpaca_data/alpaca_text_data \
    --tokenizer-type SPMTokenizer \
    --vocab-file ../llama_gptneox_weights/tokenizer/tokenizer.model