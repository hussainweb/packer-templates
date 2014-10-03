#!/bin/bash

# Vagrant specific
date > /etc/vagrant_box_build_time

# Installing public keys
mkdir -pm 700 /home/hw/.ssh
wget --no-check-certificate 'https://raw.github.com/hussainweb/packer-templates/master/keys/id_rsa.pub' -O /home/hw/.ssh/authorized_keys
chmod 0600 /home/hw/.ssh/authorized_keys
chown -R hw /home/hw/.ssh

# Customize the message of the day
echo 'Welcome to your virtual machine.' > /etc/motd
