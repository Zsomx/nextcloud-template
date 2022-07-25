cd /opt/ansible
ansible-playbook --connection local init.yml
ansible-playbook --connection local tls.yml
ansible-playbook --connection local nextcloud.yml