#!/bin/bash
#set -v on

gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3

curl -L https://get.rvm.io | bash -s stable --autolibs=enabled

source ~/.bashrc
source ~/.bash_profile

#Modify the rvm ruby source to taobao
#sed -i -e 's/ftp\.ruby-lang\.org\/pub\/ruby/ruby\.taobao\.org\/mirrors\/ruby/g' ~/.rvm/config/db
