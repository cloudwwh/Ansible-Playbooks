Using `run_once`
~~~~~~~~~~~~~~~~

There are scenarios where a specific tasks needs to run only single time in a given playbook and not on each host
This may be achieved using run_once keyword. This may be leveraged with delegate_to for greater control over which host execute the command
It should be noted that when used with serial that run_once will execute for each serial batch

The run_once keyword allows us to mark a task for only a single execution in a play, no matter how many hosts are targeted. This has select use cases, such 
as running a script that may only need to be ran one time for a cluster. 
