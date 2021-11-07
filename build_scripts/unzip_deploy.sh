#!/bin/bash
DIR= "/artifacts/"
if [-d "$DIR"];then
  echo "- Clearing directory"
  rm /DIR/*
  unzip myapp-$buildVersion.zip -d "/artifacts"
else
  echo "Specified directory doesn't exist"
