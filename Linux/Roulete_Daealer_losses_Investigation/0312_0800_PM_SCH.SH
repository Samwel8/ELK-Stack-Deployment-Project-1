#!/bin/bash

#Schedule 9
 


grep -i '08:00:00 PM' 0312_Dealer_schedule | awk '{print $1, $2, $5, $6}' >> Dealer_Working_During_Losses
