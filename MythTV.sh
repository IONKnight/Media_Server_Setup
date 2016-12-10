#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Nick Herniman
# Website 	:
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "Starting MythTV Install"

sudo apt install mythtv-backend-master

sudo passwd mythtv
sudo login mythtv
mythtv-setup
