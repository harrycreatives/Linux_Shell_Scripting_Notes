#!/bin/bash

##########################################################################################
# Author        : Shaik Khaja Ibrahim
# Version       : v1.0.0
# Date          : 25-August 2020 
# Description   : This is a Shell Script demonstrating variables
# Usage         : ./variabledemo.sh
##########################################################################################

name="Khaja Ibrahim"
org_name="Learning Thoughts"

# Here we are interpolating the variables
echo "This is ${name} from ${org_name}"

# All the variables are treated as text by linux until and unless you are explicit
number=5
echo $number + 1