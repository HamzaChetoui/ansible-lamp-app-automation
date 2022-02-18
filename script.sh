#!/usr/bin/env bash

echo $VAULT_PASSWORD > ansible_vault_pass.txt
ansible-playbook -i inventory.txt playbook.yaml --vault-password-file ansible_vault_pass.txt
