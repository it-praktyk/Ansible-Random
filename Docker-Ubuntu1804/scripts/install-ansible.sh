#!/bin/bash

ANSIBLE_VERSION="2.5.8"

git clone https://github.com/neillturner/omnibus-ansible /vagrant/omnibus-ansible
chmod +x /vagrant/omnibus-ansible/*.sh
/vagrant/omnibus-ansible/ansible_install.sh -v $ANSIBLE_VERSION