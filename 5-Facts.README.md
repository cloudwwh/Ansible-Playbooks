
With Ansible you can retrieve or discover certain variables containing information about your remote systems or about Ansible itself.
Variables related to remote systems are called facts. With facts, you can use the behavior or state of one system as configuration on other systems. 
                                        
- Setup module can retrieve facts

- Facts may be filtered by passing a value for the 'filter' paramater

- Facts are gathered by default in ansible playbook execution

-  Setting gather_facts: no in playbook would change the default fact_gather behaviour

AD-HOC - ansible -i inv localhost -m setup -a 'filter=ansible_all_ipv4_addresses'

AD-HOC - ansible -i inv localhost -m setup -a filter=*ipv4*
