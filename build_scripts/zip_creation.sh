#!/bin/bash
echo "- Deleting old zip file"
echo ""
echo ""
find . -name "*.zip" -type f -delete
sleep 5
echo "- Creating new zip file"
zip -r myapp-$BUILD_NUMBER.zip src
sleep 5
