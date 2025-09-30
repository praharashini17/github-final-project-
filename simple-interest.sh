#!/bin/bash
# Calculates simple interest

echo "Enter principal amount:"
read p
echo "Enter annual rate of interest:"
read r
echo "Enter time period in years:"
read t

s=$((p * t * r / 100))
echo "Simple Interest: $s"
