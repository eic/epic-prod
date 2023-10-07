#!/bin/bash

# List all objects in the S3 RECO directory
OBJECTS=$(mc ls S3/eictest/EPIC/RECO)

# Iterate over the objects: print their names and create folders in the repository containing index.md
while IFS= read -r object; do
  name_only=$(echo "$object" | sed -n 's/^\[[^][]*][[:blank:]]*[^[:blank:]]*[[:blank:]]*\(.*\)$/\1/p') # extracts the folder name from mc ls
  mkdir -p ./docs/RECO/"${name_only}"
  touch ./docs/RECO/"${name_only}"index.md
  echo '```' > ./docs/RECO/"${name_only}"index.md
  mc tree --files S3/eictest/EPIC/RECO/"${name_only}" | sed 's/.*\.root$//g' | uniq -c | sed 's/.*1 //' >> ./docs/RECO/"${name_only}"index.md # contructs tree diagram with count of files in each directory
  echo '```' >> ./docs/RECO/"${name_only}"index.md
  echo -e "- text: "$name_only"\n  url: "/epic-prod/RECO/$name_only""
done <<< "$OBJECTS"
