# Distros
- Fedora core is the community version and it administered by Red Hat
- RHEL uses development and advances made in Fedora to update RHEL
- Fedora is upstream of RHEL
- CentOS stream was added between Fedora and RHEL, but it not considered stable
- RHEL Developer Subscription for Individuals is now free (up 10 16 machines)
- Best replacements for CentOS = Rocky Linux or AlmaLinux
# private lab network
- add two NICs
  - add a NAT adapter
    - this enables comms with Internet
  - add a Host-Only Adapter
    - this enables comms within lab environment VMs
- if connection with physical PCs on LAN is required; you have to add a bridge connection