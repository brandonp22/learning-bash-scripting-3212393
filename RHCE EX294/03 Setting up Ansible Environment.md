# Build static inventory
INI format
```ini
mail.localnet.com

[webservers] # group names
web1.localnet.com
web2.localnet.com

[dbservers]
db1.localnet.com
db2.localnet.com
```
YAML format
```yaml
all: # all group
  hosts:
    mail.localnet.com:
  children:
    webservers:
      hosts:
        web1.localnet.com:
        web2.localnet.com:
    observers:
      hosts:
        db1.localnet.com:
        db2.localnet.com:
seattle: # a where group
  web1.localnet.com:
  db1.localnet.com:
sanfrancisco: # a where group
  web2.localnet.com:
  db2.localnet.com:
prod: # a when group
  web1.localnet.com:
  db1.localnet.com:
test: # a when group
  web2.localnet.com:
  db2:localnet.com:
```

# Manage Ansible config files
 - ansible searches for a config in the following order
  - ./ansible.cfg --> ~/ansible.cfg --> /etc/ansible/ansible.cfg

