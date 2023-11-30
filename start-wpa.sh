#!/bin/bash
if [ "$EUID" -ne 0 ]
  then echo "Please change to root user. Not sudo/doas."
else (wpa_supplicant -B -i wlan0 -c /etc/wpa_supplicant/wpa_supplicant-wlan0.conf)
fi
exit
