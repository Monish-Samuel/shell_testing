#!/bin/bash
DIR="*.zip"
if [ find . -name "*.zip" -type f ]; then
echo "Deleting old zip file"
find . -name "*.zip" -type f -delete
fi

zip -r myapp-$BUILD_NUMBER.zip src
