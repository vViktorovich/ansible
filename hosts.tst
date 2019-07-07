[Ubuntu]
linxUbu1 ansible_host=192.168.57.3
linxUbu2 ansible_host=192.168.57.4
# 192.168.57.5 

[Ubuntu:vars]
ansible_ssh_user=haker
ansible_ssh_private_key_file=~/home/haker/.ansible/.ssh/id_rsaf
ansible_ssh_private_key_file=~/home/haker/.ansible/.ssh/id_rsa
ansible_python_interpreter=/usr/bin/python3

[windows_servers]
# windows10 ansible_host=192.168.57.5

[windows_servers:vars]
ansible_user = v.bezpaliy@gmail.com
ansible_port = 5986
ansible_connection = winrm
ansible_winrm_server_cert_validation = ignore
