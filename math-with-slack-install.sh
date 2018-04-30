#!/usr/bin/env bash


### https://github.com/fsavje/math-with-slack

curl -OL https://github.com/fsavje/math-with-slack/releases/download/v0.2.3/math-with-slack.sh &&
sudo bash math-with-slack.sh  # rerun this if slack stops rendering

# UnInstall
#sudo bash math-with-slack.sh -u

# If slack can't be found maybe ...
#sudo bash math-with-slack.sh /My_Apps/Slack.app/Contents/Resources/app.asar.unpacked/src/static

