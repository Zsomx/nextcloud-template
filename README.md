# NextCloud template for K3s

## Goals

This repo includes all the necessary configuration files to spin-up a working NextCloud environment on K3s. This repo intented to use as a starting template for NextCloud deployments. NOT PRODUCTION READY!

## Vagrant
Creates a small VM in VirtualBox which acts as a server for the K3s. Basic Ansible related configurations has done here.

## Ansible
The playbooks are configuring:
 - fail2ban for SSH
 - K3s and Helm install
 - NextCloud Helm repo setup
 - NextCloud deployment based on playbook variables & templates.

## How to use it?
The basic setup can be changed in the ansible/vars/variables.yml file. This is a good starting point for high level configuration but it has limitations. Feel free to dig deeper into the ansible/templates/chart-values.j2 or look for the official repo of the [Helm chart](https://nextcloud.github.io/helm/).
