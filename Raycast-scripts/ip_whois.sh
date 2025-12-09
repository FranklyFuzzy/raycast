#!/bin/bash

# Required  parameters:
# @raycast.schemaVersion 1
# @raycast.title My Public IP and Whois
# @raycast.mode fullOutput
# @raycast.packageName Network Tools

# Optional Parameters
# @raycast.icon 🌐

# --- The Commands ---
# 1. Use command substitution to get the IP address silently (-s)
IP_ADDRESS=$(curl -s 'https://api.ipify.org')

# 2. Execute the second comand using the captured variable 
echo "Public IP: $IP_ADDRESS"
echo "----------------------------------------------"
whois -h whois.cymru.com "$IP_ADDRESS"
