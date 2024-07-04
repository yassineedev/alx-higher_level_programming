#!/bin/bash

# Check if URL argument is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <URL>"
    exit 1
fi

# URL to send GET request to
URL="$1"

# Send GET request with custom header using curl
curl -s -H "X-School-User-Id: 98" "$URL"
