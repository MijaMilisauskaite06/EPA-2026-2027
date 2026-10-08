#!/bin/bash
# Show usage if no number is given
usage() {
    echo "Usage: lab04_cpu_count_2.sh [MAX_NUM_CORES]"
}

if [ -z "$1" ]; then
    usage
    exit 1
fi

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
