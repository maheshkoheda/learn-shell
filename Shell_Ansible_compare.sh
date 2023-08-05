#Problems of shell script
Shell is imperative. Very much manual and need efforts telling everything.
Shell is homogenous. Not sure if it works in other OS versions.
Shell is pain at scale.

#Configuration management tools
CFEngine -old tool
Puppet- Was good
Chef- Upgrade of puppet
Ansible- Current leading tool
- It is declarative. Less pain and less manual it understands without telling in cases.
- Heterogenous and can scale to large infrastructure.
-Supports both Push and Pull approach. Should select based on our requirment.
-Michael developed and opensourced. RedHat acquired Ansible.
-Now Ansible core 2.15 version used for redhat ansible 8 is upgraded enhanced.

#How ansible handles?
Install collection->File collection -> Service collection
Playbook to be written in YAML Markup Language
YAML-Yet Another Markup Language
We can have Plain,List,Map/Dictionary
a:10
b: [ 99, 89 ]
b:
 -99
 -89
 c:
 course: DevOps
 time: 730am
 c: { course: DevOps, time: 730am }

Every playbook starts with a list. It can have one or more plays.
Host is must to have. Name keyword is optional.Either tasks/roles is must to have.
# Ansible roles helps auto load vars,files,tasks,handlers on a known file structure.Check doc. for more.
#1) Hashicorp Consul 2) Vault. check websites both can be used for service management and secrets management.
# In AWS we have AWS System manager parameter store


