
With Ansible you can retrieve or discover certain variables containing information about your remote systems or about Ansible itself.
Variables related to remote systems are called facts. With facts, you can use the behavior or state of one system as configuration on other systems. 
                                        
- Setup module can retrieve facts

- Facts may be filtered by passing a value for the 'filter' paramater

- Facts are gathered by default in ansible playbook execution

-  Setting gather_facts: no in playbook would change the default fact_gather behaviour

AD-HOC - ansible -i inv localhost -m setup -a 'filter=ansible_all_ipv4_addresses'

AD-HOC - ansible -i inv localhost -m setup -a filter="*ipv4*"


Handling fact_caching
---------------------

vim /etc/ansible/ansible.cfg
Find key fact_caching and fact_caching_connection and set the following

#fact_caching = memory              --->  fact_caching = json_file
#fact_caching_connection = /tmp     --->  fact_caching_connection = /tmp


ansible -i inv all -m setup     --->  Running this will gather facts for all hosts and create a fact_caching and store it in fact_caching location as a json file.

ansible-playbook -i inv facts.yml  ---> Running this after fact caching, will set the info on all host based on the hosts/group you choose on the .yml file.
