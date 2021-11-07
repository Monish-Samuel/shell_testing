#!/bin/bash
echo "Deleting old zip file"
find . -name "*.zip" -type f -delete
sleep 3
zip -r myapp-$BUILD_NUMBER.zip src
