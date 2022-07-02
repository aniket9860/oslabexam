#!/bin/bash

read -p "Enter degree fahrenheit temperature: " fahrenheit
celsius=`echo "scale=4; ($fahrenheit - 32) / 1.8" | bc`
echo "$fahrenheit degree fahrenheit is equal to $celsius degree celsius"

