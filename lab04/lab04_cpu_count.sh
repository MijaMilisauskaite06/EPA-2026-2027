#!/bin/bash

# Required and available CPUs
required_cpu=$1
num_cpu=$(nproc)

# Check CPU count
if [ "$num_cpu" -lt "$required_cpu" ]; then
    echo "ERROR: Not enough CPUs. Required: $required_cpu, Available: $num_cpu"
    exit 1
else
    echo "OK: Enough CPUs. Required: $required_cpu, Available: $num_cpu"
fi
