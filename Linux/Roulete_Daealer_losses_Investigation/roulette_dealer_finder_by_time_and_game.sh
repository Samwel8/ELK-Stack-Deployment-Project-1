#!/bin/bash

# Date DDMM = $1 
# Time Format HH:MM:S = $2
# Time options AM/PM = $3 
# Fisrt name=$5
# Last Name
#Incase there is future fraud on the other Lucky Duck games, the shell script will show 
#Specific time
#Specific date
#Casino game being played



grep $2 $1_Dealer_schedule | grep $3 | awk '{print $1,$2,$5,$6, " game played : Roulette"}'

