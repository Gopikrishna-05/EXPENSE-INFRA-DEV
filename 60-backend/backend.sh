#!/bin/bash

dnf install ansible -y
# push
# ansible-playbook -i inventory mysql.yaml

ansible-pull  -i localhost, -U https://github.com/Gopikrishna-05/EXPENSE-ANSIBLE-ROLES-TF.git backend.yaml -e COMPONENT=backend -e ENVIRONMENT=$1

