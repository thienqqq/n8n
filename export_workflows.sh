#!/bin/bash

EXPORT_ROOT=${EXPORT_ROOT:-/data}
DATE=$(date +%Y%m%d)
EXPORT_DIR="${EXPORT_ROOT}/n8n-${DATE}"
mkdir -p "$EXPORT_DIR"

n8n export:workflow --all --output="$EXPORT_DIR"

echo "Workflows exported to $EXPORT_DIR"
