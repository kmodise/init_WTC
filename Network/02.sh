#!/bin/sh
# Make the intra.42.fr address reroute to 46.19.122.85

hostname -I | awk '{print $1}' #WORKING ON IT