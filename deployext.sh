#!/bin/bash

#create extensions folder if does not exist
mkdir -p ~/Library/Application\ Support/Adobe/CEPServiceManager4/extensions

#copy source folder to destination with specified ID
cp -r $1 ~/Library/Application\ Support/Adobe/CEPServiceManager4/extensions/$2

#return resulting path
echo ~/Library/Application\ Support/Adobe/CEPServiceManager4/extensions/$2