Ansible Role Directory Structure:

defaults: default variables for the role.These variables have the lowest priority of any variables available, and can be easily overridden by any other variable, including inventory variables.

files: Files that the role deploys

handlers: Which may be used within or outside this role

meta: Metadata for the role, including role dependencies

tasks: The main list of tasks that the role executes

templates:  Templates that the role deploys

tests: To test the role execution

vars: Any other variables for the role

library/my_module.py - Modules, which may be used within this role

README.md Details about the Role

