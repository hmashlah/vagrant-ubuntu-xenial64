#!/bin/bash

set -e

sudo apt-get update
sudo apt-get upgrade --yes
sudo apt-get install --yes python-software-properties
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
sudo apt-get install --yes oracle-java8-installer
apt-get install -y oracle-java8-set-default
