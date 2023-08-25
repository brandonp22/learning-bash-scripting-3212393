# IT Automation
*The use of software to create repeatable processes to replace all or part of himan interaction in IT systems.*
- IT Automation Stacks
  - Puppet, Chef, Salt (Saltstack), Ansible Engine
- Control Host --> Client (with|w/o an agent)
- Ansible:
  - Agentless: SSH Tunnel or Remote Powershell
    - Stores configuration in Playbooks and Play using yaml or ini format
  - Enables SSH Piplining, remote cmd exec, no resource usage when not in use
  - Uses ANCII and GIT to manage hosts therefore OS agnostic

# Ansible Concepts
- Agentless and uses SSH and powershell to install and run temporary modules on nodes
  - uses JSON protocol with STDIN/STDOUT
- Ansible is written in Python
  - Modules can be written in Python, Ruby, Perl, or Bash
- Ansible Inventory
  - Stored in INI or YAML and contains hosts accessible by Ansible
- Ansible Playbooks
  - Configuration stored in Playbooks
  - YAML file expresses
    - Configurations
    - Deployments
    - Orchestration
    - Perform operations on nodes
    - example
```yaml
- hosts: webservers
  vars:
    http_port: 80
    max_clients: 200
  remote_user: root
  tasks:
  - name: ensure apache is the latest version
    yum:
      name: httpd
      state: latest
  ```
- Ansible Tower
  - Rest API
  - Web service
  - Web based console
  - Hub to manage Ansible tasks

# Provisioning
*A set of actions to prepare a host with appropriate systems, data and software and make it ready for operation.*
- IT Automation Process
  - Provision --> Configure --> Deploy --> Manage

# Configuration Management
*Managing an operating system configuration including installed packages, device configurations, users, groups, etc.*
- Ansible configurations
  - Simple data descriptions
  - Human readable
  - Only requires password/SSH to manage (OpenSSH)
  - Config describes desired state
  - Includes "dry run" tests

# App Deployment
*App deployment comprises activities that make a software system available for use.*
- Release --> Installation --> Activation --> Deactivation --> Uninstallation

# Orchestration
*The automated configuration, coordination, and management of computer systems and software. Orchestration takes advantage of multiple automated tasks that execute a larger workflow or process.*
- Stacks
  - OpenStack Orchestration -- OpenStack Heat
  - Amazon CloudFormations -- AWS
  - Docker Swarm -- Docker
  - Ansible Orchestration