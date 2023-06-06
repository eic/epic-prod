#!/bin/bash

# List all objects in the S3 bucket
OBJECTS=$(mc ls --recursive  S3/eictest/EPIC/EVGEN)

# Iterate over the objects and print their names
while IFS= read -r object; do
  name_only=$(echo "$object" | grep -oP 'STANDARD \K.*')
  echo "- $name_only"
done <<< "$OBJECTS"
