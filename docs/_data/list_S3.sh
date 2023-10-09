#!/bin/bash

# List all objects in the RECO or FULL directory
OBJECTS=$(mc ls S3/eictest/EPIC/$1)

# Iterate over the objects: print their names and create folders in the repository containing index.md
while IFS= read -r object; do
  name_only=$(echo "$object" | sed -n 's/^\[[^][]*][[:blank:]]*[^[:blank:]]*[[:blank:]]*\(.*\)$/\1/p') # extracts the folder name from mc ls
  mkdir -p ./docs/$1/"${name_only}"
  touch ./docs/$1/"${name_only}"index.md
  echo '```' > ./docs/$1/"${name_only}"index.md
  mc tree --files S3/eictest/EPIC/$1/"${name_only}" | sed 's/.*\.root$//g' | uniq -c | sed 's/.*1 //' | sed 's%S3/eictest%root://dtn-eic.jlab.org//work/eic2%g'
 >> ./docs/$1/"${name_only}"index.md # contructs tree diagram with count of files in each directory
  echo '```' >> ./docs/$1/"${name_only}"index.md
  echo -e "- text: "$name_only"\n  url: "/epic-prod/$1/$name_only""
done <<< "$OBJECTS"
