#!/bin/bash
# simple-interest.sh - calculate simple interest
# Usage: ./simple-interest.sh principal annual_rate_percent years
# Example: ./simple-interest.sh 1000 5 3

if [ "$#" -ne 3 ]; then
  echo "Usage: $0 principal annual_rate_percent years"
  exit 1
fi

P=$1
R=$2
T=$3

# simple interest = P * R * T / 100
SI=$(awk -v p="$P" -v r="$R" -v t="$T" 'BEGIN { printf "%.2f", (p * r * t) / 100 }')
echo "Principal: $P"
echo "Rate (annual %): $R"
echo "Time (years): $T"
echo "Simple Interest: $SI"
