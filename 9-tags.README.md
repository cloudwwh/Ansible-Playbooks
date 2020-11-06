
TAGS
~~~~~

If you have a large playbook, it may be useful to run only specific parts of it instead of running the entire playbook. You can do this with Ansible tags. 
Using tags to execute or skip selected tasks is a two-step process:

Add tags to your tasks, either individually or with tag inheritance from a block, play, role, or import.

Select or skip tags when you run your playbook.

. Running selective part of a playbook is through tags.

. Ansible allow both play and tasks to be tagged

. We can use tags to skip execution of certain parts

. We can specify which tags to run or not run via arguments to the ansible-playbook command
