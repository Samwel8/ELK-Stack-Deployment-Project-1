#!/bin/bash

#The script analyzes the employee schedule to easily find the roulette dealer at a specific time.
# $1=Date format =MMDD
# $2=time format =HH:MM:SS
# $3=AM/PM options


grep $2 $1_Dealer_schedule | grep $3 | awk  '{print $1,$2,$5,$6}'

