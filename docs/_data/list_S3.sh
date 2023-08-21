#!/bin/bash

# List all objects in the S3 LOG directory
OBJECTS=$(mc ls S3/eictest/EPIC/LOG)

# Iterate over the objects: print their names and create folders in the repository containing index.md
while IFS= read -r object; do
  name_only=$(echo "$object" | sed -n 's/^\[[^][]*][[:blank:]]*[^[:blank:]]*[[:blank:]]*\(.*\)$/\1/p') # extracts the folder name from mc ls
  mkdir -p ./docs/LOG/"${name_only}"
  touch ./docs/LOG/"${name_only}"index.md
  echo '```' > ./docs/LOG/"${name_only}"index.md
  mc tree S3/eictest/EPIC/LOG/"${name_only}" >> ./docs/LOG/"${name_only}"index.md
  echo '```' >> ./docs/LOG/"${name_only}"index.md
  echo -e "- text: "$name_only"\n  url: "/epic-prod/LOG/$name_only""
done <<< "$OBJECTS"
