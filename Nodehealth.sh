#!/bin/bash

########################
# Author: Sanjay
# Date: 12/02/25
#
# Script to assess node health by:
# - Displaying disk usage
# - Showing available memory
# - Counting CPU cores
# - Listing 'amazon' related processes
#
# Version: v1.1
##########################

# Enable debugging, exit on error, and ensure pipefail is considered
set -euxo pipefail

# Display disk usage in human-readable format
df -h

# Show available memory in gigabytes
free -g

# Count the number of processing units
nproc

# List process IDs related to 'amazon'
pgrep -f amazon
