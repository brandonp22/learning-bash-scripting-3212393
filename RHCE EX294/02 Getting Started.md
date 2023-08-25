# Host requirements
- Control Node Reqs
  - Python, OS: Red Hat/CentOS, Debian, MacOS, BSD
  - Recommended
    - Near managed nodes
    - Increase file handles in MacOS
- Managed Nodes
  - Python installed with python-simplejson pkg
  - /usr/bin/python structure or sym link
  - Windows needs Powershell Remoting

# Install Ansible on control node
- Use: OS pkg mngr, Pip, Source Code
  - RHEL8 ```subscription-manager repos --enable ansible-2.9-for-rhel-8-x86_64-rpms```
  - RHEL7 ```subscription-manager repos --enable rhel-7-server-ansible-2.9-rpms```
  - CentOS8 ```yum install -y epel-release```
https://docs.ansible.com/ansible/latest/installation_guide

# Prepare managed nodes
- create ssh keys
  - ssh-keygen
  - ```ls ~/.ssh```
  - ```ssh-copy-id <ip_address>```
- check if it worked
```ansible -m ping all```

