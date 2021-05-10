#!/bin/bash
function __oah_install_vagrant() {

  vagrant up
  vagrant ssh
  ansible-playbook /home/vagrant/oah-bes-vm/provisioning/oah-install.yml

}
