#!/bin/bash

git config --global user.name tshen

git config --global user.email tshen@microstrategy.com

git config --global color.ui auto && git config --global core.autocrlf true && git config --global core.protectNTFS false && git config --global core.longpaths true && git config --global credential.helper wincred

curl http://ctc-infrastructure/yuyang/google_repo/raw/compatible/repo > /c/google_repo/repo

repo init -u https://github.microstrategy.com/Tech/manifest -m server.xml

repo sync
