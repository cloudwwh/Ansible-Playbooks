Variable names should be letter, numbers and underscores and should always start with a letter.Variables can be used to store a simple text or numeric value, 
simple lists or python style dictionaries

A dictionary is a list of key value pairs. Variables may be defined in a number of ways - via command line argument, within a variables file, within a playbook OR 
within an inventory file. It is a good practice to wrap variable names in weak quotes.

You can create variables from the output of an Ansible task with the task keyword register. You can use registered variables in any later tasks in your play.

mkdir group_vars

mkdir host_vars

cp vars1.yml host_vars/localhost
cp vars1.yml group_vars/localhost


Running vars2.yml and using vars1.ymls for variable definitions
------------------------------------------------------------------

ansible-playbook var_play.yml -e @var1.yml

ansible-playbook var_play.yml -e @group_vars/remote

ansible-playbook var_play.yml -e @./group_vars/remote
