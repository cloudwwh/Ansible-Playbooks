In ansible, delegation is running a task on a specific host. By delegating a task, the task will only run on the host or the group to which it was delegated.
In order to delegate, use delegate_to keyword

By default Ansible gathers facts and executes all tasks on the machines that match the hosts line of your playbook. This page shows you how to delegate 
tasks to a different machine or group, delegate facts to specific machines or groups, or run an entire playbook locally. Using these approaches, you can 
manage inter-related environments precisely and efficiently. For example, when updating your webservers, you might need to remove them from a 
load-balanced pool temporarily. You cannot perform this task on the webservers themselves. By delegating the task to localhost, you keep all 
the tasks within the same play.

local_action or local - It may be useful to use a playbook locally on a remote host, rather than by connecting over SSH. This can be useful for assuring
the configuration of a system by putting a playbook in a crontab. This may also be used to run a playbook inside an OS installer, such as an Anaconda kickstart.
