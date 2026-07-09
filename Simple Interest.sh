#!/bin/bash
# This script calculates the simple interest given the principal,
# annual interest rate, and time period in years.

# Do not use this in production. Sample purposes only.

# Author: Upkar Lidder (IBM)
# Additional authors:
# <cristianortiz-dot>

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r

echo "Enter the principal amount:"
read p
echo "Enter the time period in years:"
read t
echo "Enter the interest rate per year:"
read r

s=$(echo "scale=2; $p * $t * $r / 100" | bc)
echo "The simple interest is: "
echo $s
