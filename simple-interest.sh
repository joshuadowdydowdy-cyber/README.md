#!/bin/bash
# This script calculates simple interest

echo "Enter the Principal:"
read p
echo "Enter the Rate of interest:"
read r
echo "Enter the Time (in years):"
read t

si=$(echo "scale=2; $p * $r * $t / 100" | bc)
echo "The Simple Interest is: $si"
