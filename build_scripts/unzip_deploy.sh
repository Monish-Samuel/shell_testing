#!/bin/bash
DIR= "$WORKSPACE/artifacts"
if ["$DIR"];then
  echo "- Clearing directory"
  rm /DIR/*
else
  echo "- Specified directory doesn't exist"
  echo "- Creating Directory"
  mkdir artifacts
fi
unzip myapp-$buildVersion.zip artifacts
