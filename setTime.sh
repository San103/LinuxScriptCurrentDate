#!/bin/bash

# Fetch the current date and time from an online source
online_date=$(curl -s http://worldtimeapi.org/api/timezone/Asia/Manila | jq -r .utc_datetime)

# Set the system date and time
sudo date -s "$online_date"

echo "Setting date successfully: $online_date"
