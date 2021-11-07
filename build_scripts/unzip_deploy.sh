#!/bin/bash
DIR= "$WORKSPACE/artifacts"
if [-d "$DIR"]
then
  echo "- Clearing directory"
  rm /DIR/*
fi  
else
  echo "- Specified directory doesn't exist"
  echo "- Creating Directory"
  mkdir artifacts
fi
unzip myapp-$buildVersion.zip "$WORKSPACE/artifacts"
