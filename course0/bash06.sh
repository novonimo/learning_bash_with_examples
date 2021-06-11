#! /usr/bin/bash

# grep specific data from a command or output of a command like ifconfig 
ifconfig | grep broadcast | awk '{print $2}'
