#!/bin/bash

# Usage: ./clean_metanome.sh input.txt > cleaned_output.txt

INPUT="$1"

tail -n +22 "$INPUT" | \
    sed 's/^(metanome-cli) INFO *//' | \
    sed 's/^.*¬/¬/' | \
    sed -E 's/filtrado_(h[12]|full)_obitos\.csv\.//g'

