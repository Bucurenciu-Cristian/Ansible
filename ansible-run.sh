#!/usr/bin/env bash

## Install ansible
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update -y
sudo apt-get install -y curl git software-properties-common ansible

## pull ansible
# sudo ansible-pull -U git@github.com:Kicky0071/Ansible.git