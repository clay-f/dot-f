#!/bin/bash
#created by F on 2016-09-19
rvm_ruby()
{
    curl -sSL https://rvm.io/mpapis.asc | gpg2 --import -
    curl -sSL https://get.rvm.io | bash -s stable
    rvm install 2.3.1
    gem sources --add https://ruby.taobao.org/ --remove https://rubygems.org/
    gem  install rails -v 5.0.0.1

    return
}

rvm_ruby
