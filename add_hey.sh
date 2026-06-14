#!/bin/bash
cd /home/user/HeyClaude
echo "Hey - $(date -u)" >> README.md
git add README.md
git commit -m "Add Hey message"
git push -u origin claude/tender-faraday-zfb107
