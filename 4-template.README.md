Template module is capable of taking the pre-configured and deploying that file in a destination of your choosing.

Templates are files with Ansible variables inside that are substituted on play execution, template uses the template module

-  They are essentially text files that have variable references.

-  They uses Jinja 2 templating

-  They use the file extension .j2

- A typical use case is a skeleton configuration file where variables may be used tfor simple customizations
  (such as IP addresses or host names)
