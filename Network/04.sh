#!/bin/sh
# Identifiy the default gateway in the routing table
route -n | grep UG
