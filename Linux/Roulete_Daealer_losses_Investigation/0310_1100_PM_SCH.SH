#!/bin/bash

#Schedule  5
 


grep -i '11:00:00 PM' 0310_Dealer_schedule | awk '{print $1, $2, $5, $6}' >> Dealer_Working_During_Losses
