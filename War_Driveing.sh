#!/bin/bash
exec 3>&1 4>&2
trap 'exec 2>&4 1>&3' 0 1 2 3
exec 1>War_Driveing_Log.TXT 2>&1
# Everything below will go to the file 'War_Driveing_Log.TXT':

while :
do
    nmcli -f ALL dev wifi
sleep 5
done
