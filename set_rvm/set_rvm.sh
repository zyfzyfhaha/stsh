#!/bin/bash
#set -v on

curl -L https://get.rvm.io | bash -s stable --autolibs=enabled

source ~/.bashrc
source ~/.bash_profile

#Modify the rvm ruby source to taobao
#sed -i -e 's/ftp\.ruby-lang\.org\/pub\/ruby/ruby\.taobao\.org\/mirrors\/ruby/g' ~/.rvm/config/db
