#!/bin/bash

# Simple Interest Calculator

# Prompt the user for the principal amount
echo "Enter the principal amount:"
read principal

# Prompt the user for the rate of interest
echo "Enter the rate of interest (as a percentage):"
read rate

# Prompt the user for the time period in years
echo "Enter the time period (in years):"
read time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "The simple interest is: $interest"
