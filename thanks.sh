#!/bin/bash
# Author: munstein
RED='\033[0;31m'
NC='\033[0m'

username=$(whoami)
num=$(( $RANDOM % 2 ))
if [ $num -eq 0 ]; then
	echo -e "No problem, ${RED}$username${NC}. :>" 
    else
        echo -e "You're welcome, ${RED}$username${NC}. :)" 
fi
