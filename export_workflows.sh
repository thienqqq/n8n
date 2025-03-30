#!/bin/bash

# This script exports n8n workflows for backup or version control

# Path to save the exported workflows
EXPORT_DIR="/home/node/workflows"

# Create export directory if it doesn't exist
mkdir -p $EXPORT_DIR

# Export all workflows
n8n export:workflow --all --output=$EXPORT_DIR

echo "Workflows exported to $EXPORT_DIR"
