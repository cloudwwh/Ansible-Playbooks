By default Ansible runs tasks synchronously, holding the connection to the remote node open until the action is completed. This means within a playbook,
each task blocks the next task by default, meaning subsequent tasks will not run until the current task completes. This behavior can create challenges.
For example, a task may take longer to complete than the SSH session allows for, causing a timeout. Or you may want a long-running process to execute
in the background while you perform other tasks concurrently. Asynchronous mode lets you control how long-running tasks execute.

By default, Ansible waits for each task to complete on a target node before continuing on to the next task. There are occasions where that behavior is not ideal. The async and poll keywords allow us to configure Ansible to "fire and forget" a task that may be long running. The keywords also allow us to get around SSH timeout settings when necessary. 



