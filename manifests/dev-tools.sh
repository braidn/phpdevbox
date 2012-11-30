#!/bin/bash

# Update aptitude.
apt-get -q update

# SCM tools & utils.
apt-get -q -y install byobu

apt-get -q -y install git-core

apt-get -q -y install vim

exit 0;
