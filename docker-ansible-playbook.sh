#!/bin/bash
#

sudo docker run --rm -it -v ~/.ssh/id_rsa:/root/.ssh/id_rsa -v ~/.ssh/id_rsa.pub:/root/.ssh/id_rsa.pub  -v $(pwd)/playbooks:/ansible/playbooks -v $(pwd)/inventory:/ansible/inventory -v $(pwd)/roles:/ansible/roles -v $(pwd)/etc:/ansible/etc -v $(pwd)/log:/ansible/log examplecom/shared:ansible-playbook init.yml

