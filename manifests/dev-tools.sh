#!/bin/bash

# Update aptitude.
apt-get -q update

# SCM tools & utils.
apt-get -q -y install byobu

apt-get -q -y install git-core

apt-get -q -y install vim

# Git Repo Needs

# Handy util for on the fly vhost creation (because it is menotonous)
git clone https://github.com/domichal/VirtualHostTool.git

exit 0;
