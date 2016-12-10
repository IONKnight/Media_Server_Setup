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
sudo nano /etc/fstab
# 4.6 TB Hard Disk
UUID="c960fd29-e0a4-4f73-ad3c-b6daf531de91"       /mnt/5TB_DISK           	ext4    defaults                	0       0


# 2 TB Hard Disk
UUID="933e021e-6953-4f1d-8c9c-42cf70052f32"     	/mnt/Backup_1         	ext4    defaults                	0       0

# 2 TB Hard Disk
UUID="7ec70e01-489b-4e80-908c-9aae18cdff99"     	/mnt/Backup_2        		ext4    defaults		0       0

# 2 TB Hard Disk
UUID="39fd7842-c07c-4a90-9358-dd99b14eb520"     	/mnt/Backup_3         	ext4    defaults       		0       0


# 1 TB Hard Disk
#UUID="c05820c8-58da-4637-a88c-fc4c6e98e425"     	/mnt/1TB_DISK         	ext4    defaults                	0       0

# 750 GB Hard Disk
#UUID="e1d15b88-2e88-4c98-b982-5cd3794d9c80"     	/mnt/750GB_DISK        	ext4    defaults                	0       0


mhddfs#/mnt/Backup_1,/mnt/Backup_2,/mnt/Backup_3, /mnt/Backup/ fuse defaults,allow_other 0 0
