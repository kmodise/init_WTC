#!/bin/sh
# Identify the MAC address of the Wi-Fi card
ip addr show $(awk 'NR==3{print $1}' /proc/net/wireless | tr -d :) | awk '/ether/{print $2}'
