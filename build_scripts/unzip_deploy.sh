#!/bin/bash
DIR= "/artifacts/"
if [-d "$DIR"];then
  echo "- Clearing directory"
  rm /DIR/*
else
  echo "- Specified directory doesn't exist"
  echo "- Creating Directory"
  mkdir artifacts
fi
unzip myapp-$buildVersion.zip -d "/artifacts"
