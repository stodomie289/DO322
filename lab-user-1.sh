#!/bin/bash
source /etc/bash_completion.d/openshift
source /etc/bash_completion.d/openshift-install
ssh-keygen -t rsa -b 4096 -N '' -f .ssh/ocp4upi
sudo yum install podman -y

