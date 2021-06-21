#!/bin/bash

#Schedule 11
 


grep -i '05:00:00 AM' 0315_Dealer_schedule | awk '{print $1, $2, $5, $6}' >> Dealer_Working_During_Losses
