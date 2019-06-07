ANSIBLE-DOCKER-PLAYGROUND
=========

 Provision docker containers using inventory for testing ansible roles

An inventory file "local" is added for development purposes
------------
This playbook spins up a centos7 container that has the following
user: ansible
password: ansible
packages:
  - Development Tools
  - firewalld
  - gcc & glibc
  - openssh
  - cmake 



Role Variables

 provision_docker_inventory variable names and provision_docker_inventory_group
 must match names in local inventory file as well.

  inventory:
    - name: dolly_one
    - name: dolly_two
    - name: dolly_three
    - name: dolly_four
    - name: dolly_five
  provision_docker_inventory: "{{inventory}}"
  provision_docker_inventory_group: [ 'dolly_one', 'dolly_two', 'dolly_three', 'dolly_four', 'dolly_five', ]
  provision_docker_groups: [ 'net-docks', ]
  provision_docker_privileged: true
  provision_docker_network: null
  provision_docker_ip: "127.0.0.1"
  provision_docker_ssh_user: "ansible"
  provision_docker_ssh_pass: "docker"
  provision_docker_use_tls: true
  provision_docker_state: "started"
  provision_docker_use_docker_connection: true


Dependencies

Requirements
--Docker   
--Ansible


Test Playbook

To run the playbook and spin up 5 docker containers
run the following command

 ansible-playbook -i inventory/local roles/ansible-docker-playground/tasks/main.yml


License
---
BSD

Author Information
 Twitter: @TechGameTeddy
