#!/bin/bash

#Schedule 13
 


grep -i '02:00:00 PM' 0315_Dealer_schedule | awk '{print $1, $2, $5, $6}' >> Dealer_Working_During_Losses
