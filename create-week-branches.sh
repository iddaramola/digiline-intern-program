#!/bin/bash

# Ensure you start on main
git checkout main

# Number of weeks
NUM_WEEKS=12

for i in $(seq -w 1 $NUM_WEEKS)
do
  BRANCH="week-$i"
  echo "Creating and pushing $BRANCH..."
  git checkout -b $BRANCH
  git push -u origin $BRANCH
  git checkout main
done

echo "All week branches created and pushed!"
