#!/bin/bash

# Required  parameters:
# @raycast.schemaVersion 1
# @raycast.title Public IP
# @raycast.mode inline
# @raycast.refreshTime 1h

# Optional Parameters
# @raycast.icon 🌐

# --- The Commands ---
# Output only the IP address
curl -s 'https://api.ipify.org'
