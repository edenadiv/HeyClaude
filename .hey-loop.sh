#!/bin/bash
# Recurring "Hey" every 5 hours
while true; do
  echo "Hey - $(date -u)" >> /home/user/HeyClaude/README.md
  sleep $((5 * 60 * 60))  # 5 hours = 18000 seconds
done
