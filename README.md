# ansible-lamp-app-automation
#### Ansible-vault password

It is better to use an env varible that contains the vault password $VAULT_PASSWORD and create the shell script to echo this password to a file and run the ansible-playbook command

For each host in the ansible inventory, we should create a repo inside the host_vars repo with the same name of the host
ansible-vault create ./host_vars/hostName/fileName to create an encrypted file using vault
ansible-vault edit ./host_vars/hostName/fileName => to edit the vault file
ansible-vault view ./host_vars/hostName/fileName => to view decrypt and view credentials
