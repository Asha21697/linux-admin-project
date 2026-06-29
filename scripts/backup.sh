#!/bin/bash

DATE=$(date +%Y-%m-%d_%H-%M-%S)

SOURCE="/var/www/html"
DESTINATION="$HOME/linux-admin-project/backup"

mkdir -p "$DESTINATION"

tar -czf "$DESTINATION/website-$DATE.tar.gz" "$SOURCE"

echo "✅ Backup Created Successfully!"
echo "Location: $DESTINATION"
