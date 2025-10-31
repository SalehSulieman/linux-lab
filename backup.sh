#!/bin/bash
# backup.sh - create a timestamped backup of a directory

SOURCE=${1:-$HOME}
DEST="/tmp/backups"
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
ARCHIVE="$DEST/backup_${TIMESTAMP}.tar.gz"

mkdir -p "$DEST"

echo "===== Backup Script ====="
echo "Source: $SOURCE"
echo "Destination: $ARCHIVE"

tar -czf "$ARCHIVE" "$SOURCE" 2>/dev/null && \
  echo "Backup successful: $ARCHIVE" || \
  echo "Backup failed."

echo "========================="
