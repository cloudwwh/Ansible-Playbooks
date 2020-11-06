 Tasks are presented in list form begining with the name property. Each list elements start with a hyphen. '-'. The name property is a plain english statement refering 
 what the task does. The module that will be used to provide on the next line is followed by a colon ':'. Each argument to be provided to the module follows line by line 
 in the following format argument: value
 
 Example Task: 2-task.yml
 
 Create a playbook called /home/ansible/bootstrap.yml for the below System Admin tasks

- Edit /etc/hosts to include the host entry    
. Install elinks
. Create the new user
. Copy the files /home/ansible/motd and /home/ansible/issue to /etc/
. Install nmap-ncat
. Create the user xyzcorp_network
- Copy /home/ansible/scripts.tgz from the control node to /mnt/storage
