#!/bin/bash
DIR= "$WORKSPACE/artifacts"
if [! -d "$DIR"]
then
  echo "- Specified directory doesn't exist"
  echo "- Creating Directory"
  mkdir artifacts
else
  echo "- Clearing directory"
  rm /DIR/* 
fi
unzip myapp-$buildVersion.zip "$WORKSPACE/artifacts"
