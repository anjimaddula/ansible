---
ansible.host: localhost
packges:
  - git 
  - nano
  - tree
  - net-tools
