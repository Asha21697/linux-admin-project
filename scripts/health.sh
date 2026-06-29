#!/bin/bash

echo "=============================="
echo "     SERVER HEALTH REPORT"
echo "=============================="

echo ""
echo "📅 Date:"
date

echo ""
echo "👤 Current User:"
whoami

echo ""
echo "🖥 Hostname:"
hostname

echo ""
echo "⏳ Uptime:"
uptime

echo ""
echo "💾 Disk Usage:"
df -h

echo ""
echo "🧠 Memory Usage:"
free -h

echo ""
echo "⚙ CPU Load:"
top -bn1 | head -5
