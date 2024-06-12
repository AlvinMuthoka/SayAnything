#!/bin/bash

#Define variables for color
cyan='\033[0;36m'
clear='\033[0m'
red='\033[0;31m'

#Define variables for compliments
arr[0]="I think you're awesome! xD"
arr[1]="I think you're amazing! xD"
arr[2]="I think you're really cool. xD"

#Define randomizer variable
rand=$((RANDOM %3))

#Output
read -p "Tell me something:" m
echo -e "Wow! I never knew ${cyan}'$m'${clear}."
echo -e "${red}" "${arr[$rand]}"
