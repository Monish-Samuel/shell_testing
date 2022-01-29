#!/bin/bash
echo "- Deleting old zip file"
echo ""
echo ""
find . -name "*.zip" -type f -delete
sleep 5
echo "- Creating new zip file"
cd $WORKSPACE/shell_testing
zip -r myapp-$buildNo.zip src Dockerfile requirements.txt
sleep 5
echo ""
echo ""
echo "- Zip file myapp-$buildNo.zip created"
sleep 5
