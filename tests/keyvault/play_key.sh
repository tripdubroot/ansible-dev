#!/bin/bash

ansible-playbook -v ~/src/ansible-dev/plays/keyvault/create_key.yml

read -p "Press [Enter] key to start delete key..."

ansible-playbook -v ~/src/ansible-dev/plays/keyvault/delete_key.yml
