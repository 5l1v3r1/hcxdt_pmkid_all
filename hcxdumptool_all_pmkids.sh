#!/usr/bin/env bash
# 2020 WeakNet Labs
# dump all PMKIDs in the surrounding area,
# using a simple 802.11AC USB adapter
DEV=$1 # the device
hcxdumptool -c 1,2,3,4,5,6,7,8,9,10,11,12,13,14,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,68,96,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,132,134,136,138,140,142,144,149,151,153,155,157,159,161,165,169,173 -i $DEV -o hcxdump_local_all_bands.pcapng --enable_status=1
