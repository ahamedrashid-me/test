#!/bin/bash

# Find the files
FILE=$(find / -name "k.sh" 2>/dev/null)


# Check for k.sh
if [ -f "$FILE" ]; then
    chmod +x "$FILE"  # Make the file executable
    "$FILE" &         # Run the file in the background
else
    echo "k.sh file missing"
fi
