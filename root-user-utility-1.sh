#!/bin/bash
wget https://mirror.openshift.com/pub/openshift-v4/clients/ocp/4.6.4/openshift-client-linux-4.6.4.tar.gz
wget https://mirror.openshift.com/pub/openshift-v4/clients/ocp/4.6.4/openshift-install-linux-4.6.4.tar.gz
tar -xvf openshift-client-linux-4.6.4.tar.gz -C /usr/bin/
tar -xvf openshift-install-linux-4.6.4.tar.gz -C /usr/bin/
oc completion bash > /etc/bash_completion.d/openshift
openshift-install completion bash > /etc/bash_completion.d/openshift-install
source /etc/bash_completion.d/openshift
source /etc/bash_completion.d/openshift-install
