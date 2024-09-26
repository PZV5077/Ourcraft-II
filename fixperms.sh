#!/bin/bash

# Define an array of filenames
scripts=("autostart.sh" "backup.sh" "start.sh" "openfrp.sh")

# Loop through each script and set execute permission
for script in "${scripts[@]}"; do
  chmod +x "$script"
  echo "Added execute permission to $script"
done

echo "All scripts have been made executable!"
