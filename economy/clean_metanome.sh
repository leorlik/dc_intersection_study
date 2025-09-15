#!/bin/bash

# Usage: ./clean_metanome.sh input.txt > cleaned_output.txt

INPUT="$1"

tail -n +22 "$INPUT" | \
    sed 's/^(metanome-cli) INFO *//' | \
    sed 's/^.*¬/¬/' | \
    sed -E 's/indicators_csv_[1-5]_(h[12]|tratado)\.csv\.//g'

