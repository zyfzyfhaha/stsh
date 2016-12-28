#!/bin/bash

git config --global user.name tshen

git config --global user.email tshen@microstrategy.com

git config --global color.ui auto && git config --global core.autocrlf true && git config --global core.protectNTFS false && git config --global core.longpaths true && git config --global credential.helper wincred

repo init
