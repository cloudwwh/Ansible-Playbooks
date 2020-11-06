

The ansible-vault command allows file encryption and requires a password to unencrypt

Command: ansible-vault encrypt <file>

The ansible-vault rekey command will allow you to re--encrypt a file and reset the password

To supply the vault password during play execution, you must use either of the --ask-vault-password or --ask-vault-file flags

Ansible 2.4 introduces the --vault-id feature

It is possible to set no_log within a module to censor sensitive log output

echo "This is secret file" > secret.txt

cat secret.txt

ansible-vault encrypt secret.txt

cat secret.txt

ansible-vault edit secret.txt

ansible-vault view secret.txt  (Password)

ansible-vault decrypt secret.txt

ansible-vault encrypt_string "The answer is 42" -n meaning

ansible-vault encrypt_string "The answer is 42" -n meaning --vault-id dev@prompt


_________________________________________________

vi /home/ansible/vault/secure  

message: "I am Good"

Encrypt:  ansible-vault encrypt --vault-id prod@vault secure

Check the Encryption: cat secure

Use the encrypted file in the playbook: ansible-paybook vault.yml --vault-id prod@vault


