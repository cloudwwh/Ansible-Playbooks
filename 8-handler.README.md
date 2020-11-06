Handlers are just like regular tasks in an Ansible playbook, but are only run if the Task contains a notify directive and also indicates that it changed something.

A handler may be called using 'notify' keyword.

Also even if the handler is flagged multiple times in a play, it only runs during a plays final phase.

'notify' will only flag a handler if a tasks make a change.
