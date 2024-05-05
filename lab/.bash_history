ping 10.0.0.7
exit
cd /var/www/html
ls
cd openshift4/
ls
cd images
ls
cd ..
cd 4.64
cd 4.6.4
ls
cd ignitions/
ls
exit
sudo su -
source /etc/bash_completion.d/openshift
source /etc/bash_completion.d/openshift-install 
oc version 
openshift-install version
l
cd .ssh
ll
cd
ssh-keygen -t rsa -b 4096 -N '' -f .ssh/ocp4upi
cd .ssh
ll
cd 
curl -s https://nexus-registry-int.apps.tools-apac150.prod.ole.redhat.com -o /dev/null; echo $?
ll
sudo yum install podman
sudo podman pull --authfile ~/pull-secret-oneline.json nexus-registry-int.apps.tools-apac150.prod.ole.redhat.com/openshift/ocp4:4.6.4-x86_64
sudo podman pull --authfile ~/pull-secret-oneline.json registry.redhat.io/ubi8/ubi:latest
podman image ls
podman images
sudo podman images
sudo podman images ls
sudo podman images 
dig api-int.ocp4.example.com
dig test.apps.ocp4.example.com
ll
cd DO322/
ll
vim root-user-utility-1.sh 
vim root-user-utility-2.sh 
ll
cd
ll
cat pull-secret-oneline.json 
cat .ssh/ocp4upi.pub 
cat DO322/do322-details.txt 
ll
cd ocp4upi/
ll
vim install-config.yaml 
history | grep podman
ll
ls -a
ll
openshift-install create manifests --dir=.
ll
tree .
openshift-install create ignition-configs --dir=.
ll
cd auth/
ll
cd ..
cat auth/kubeconfig 
cat auth/kubeadmin-password 
ll
cat bootstrap.ign 

cat bootstrap.ign | jq
:Q
cat bootstrap.ign | jq . | less
reg="nexus-registry-int.apps.tools-ap.prod.nextcle.com"
releaseimg="/openshift/ocp4:4.6.4-x86_64"
export OPENSHIFT_INSTALL_RELEASE_IMAGE_OVERRIDE=$reg$releaseimg
ll
cd ocp4upi/
ll
less ~/install-config.yaml 
reg="nexus-registry-int.apps.tools-ap.prod.nextcle.com"
releaseimg="/openshift/ocp4:4.6.4-x86_64"
export OPENSHIFT_INSTALL_RELEASE_IMAGE_OVERRIDE=$reg$releaseimg
echo $OPENSHIFT_INSTALL_RELEASE_IMAGE_OVERRIDE
ll
cd ..
ll
mv ocp4upi ocp4upi_first
mkdir ocp4upi
cd ocp4upi
cp ../install-config.yaml .
vim install-config.yaml 
echo $OPENSHIFT_INSTALL_RELEASE_IMAGE_OVERRIDE
ls -lah ./
cd ..
ll
cd ocp4upi
ll
openshift-install create manifests --dir=.
ll
tree .
openshift-install create ignition-configs --dir=.
echo $OPENSHIFT_INSTALL_RELEASE_IMAGE_OVERRIDE
ll
echo $OPENSHIFT_INSTALL_RELEASE_IMAGE_OVERRIDE
cd .
cd ..
rm -rf ocp4upi
mkdir ocp4upi
cd ocp4upi
cp ../install-config.yaml .
vim install-config.yaml 
reg="nexus-registry-int.apps.tools-apac150.prod.ole.redhat.com"
releaseimg="/openshift/ocp4:4.6.4-x86_64"
export OPENSHIFT_INSTALL_RELEASE_IMAGE_OVERRIDE=$reg$releaseimg
echo $OPENSHIFT_INSTALL_RELEASE_IMAGE_OVERRIDE
ll
vim install-config.yaml 
cp install-config.yaml ../
cp install-config.yaml ~/
sudo cp install-config.yaml ~/
ll
vim ../install-config.yaml 
ll
history | grep openshift-install
openshift-install create manifests --dir=.
tree .
history | grep openshift-install
openshift-install create ignition-configs --dir=.
ll
sudo cp *.ign /var/www/html/openshift4/4.6.4/ignitions/
sudo chmod +r /var/www/html/openshift4/4.6.4/ignitions/
ll
cd ..
ll
mkdir sample_ocp4upi
cp install-config.yaml sample_ocp4upi/
cd sample_ocp4upi/
ll
openshift-install create manifests --dir=.
openshift-install create ignition-configs --dir=.
ll
grep -R 'nexus-registry-int.apps.tools-apac150.prod.ole.redhat.com'
cd ..
ll
cd ocp4upi
grep -R 'nexus-registry-int.apps.tools-apac150.prod.ole.redhat.com'
echo -s https://nexus-registry-int.apps.tools-apac150.prod.ole.redhat.com | echo $ ?
echo -s https://nexus-registry-int.apps.tools-apac150.prod.ole.redhat.com | echo $?
cd
vim DO322/do322-details.txt 
pwd
ll
cd DO322/
ll
vim do322-details.txt 
cd /var/www/html/openshift4/
ll
cd 4.`
cd 4.6.4/
ll
cd ignitions/
ll
sudo chmod +r /var/www/html/openshift4/4.6.4/ignitions/*ign
ll
cd
cd ocp4upi
ll
cd
openshift-install --dir=./ocp4upi/ wait-for bootstrap-complete
cd /var/www/html/openshift4/4.6.4/ignitions/
ll
openshift-install --dir=./ocp4upi/ wait-for bootstrap-complete
cd
openshift-install --dir=./ocp4upi/ wait-for bootstrap-complete
sudo vi /etc/haproxy/haproxy.cfg 
sudo haproxy -c -f /etc/haproxy/haproxy.cfg 
sudo systemctl reload haproxy
export KUBECONFIG=~/ocp4upi/auth/kubeconfig 
oc whoami
oc get nodes
oc get clusterversion
oc get clusteroperator
oc get csr
oc get csr -o go-template='{{range .items}}{{if not .status}} {{.metadata.name}}{{"\n"}}{{end}}{{end}}' | xargs oc adm certificate approve
oc get csr
oc get csr -o go-template='{{range .items}}{{if not .status}} {{.metadata.name}}{{"\n"}}{{end}}{{end}}' | xargs oc adm certificate approve
oc get csr
cd ocp4upi
ll
less bootstrap.ign 
sudo podman image ls
less bootstrap.ign 
grep -R 'nexus-registry-int.apps.tools-apac150.prod.ole.redhat.com'
ll
less ../install-config.yaml 
git clone https://anandpavithran/DO322
git clone https://github.com/anandpavithran/DO322
ll
cd DO322/
ll
less do322-details.txt 
sudo su -
cd
ssh -i .ssh/ocp4upi core@bootstrap.ocp4.example.com
export KUBECONFIG=~/ocp4upi/auth/kubeconfig 
openshift-install --dir=ocp4upi wait-for install-complete
openshift-install --dir=ocp4upi wait-for install-complete --log-level=debug
sudo su -
history | grep export
export KUBECONFIG=~/ocp4upi/auth/kubeconfig 
oc get nodes
oc get project
cat /etc/exports
lsblk
df -hT
ll
vim pv.yaml 
mkdir /exports/registry
sudo chmod /exports/registry/
sudo chmod 777 /exports/registry/
vim pvc.yaml 
oc create -f pvc.yaml 
oc get pvc -n openshift-registry
oc get pvc -n openshift-image-registry
oc get pvc -n openshift-image-registry -w
oc edit configs.imageregistry/cluster
oc get pv -A
oc get pvc -n openshift-image-registry
oc create -f pv.yaml 
oc get pv -A
oc get pvc -n openshift-image-registry
oc get pvc -A
oc get clusteroperator
oc get pods -n openshift-image-registry -o wide
git clone https://github.com/kubernetes-sigs/nfs-subdir-external-provisioner/
vim nfs-subdir-external-provisioner/deploy/class.yaml 
vim nfs-subdir-external-provisioner/deploy/rbac.yaml 
vim nfs-subdir-external-provisioner/deploy/class.yaml 
vim nfs-subdir-external-provisioner/deploy/rbac.yaml 
vim nfs-subdir-external-provisioner/deploy/deployment.yaml 
oc create namespace nfs-dynamic-namespace 
oc create -f nfs-subdir-external-provisioner/deploy/rbac.yaml
oc create role use-scc-hostmount-anyuid --verb=use --resource=scc --resource-name=hostmount-anyuid -n nfs-dynamic-namespace
oc project nfs-dynamic-namespace
oc get pods
oc get sa
oc adm policy add-role-to-user use-scc-hostmount-anyuid -z nfs-client-provisioner --role-namespace='nfs-dynamic-namespace'
oc create -f nfs-subdir-external-provisioner/deploy/deployment.yaml 
oc get all
oc get pods
oc get sc
oc create -f nfs-subdir-external-provisioner/deploy/class.yaml 
less nfs-subdir-external-provisioner/deploy/class.yaml 
oc get sc
less nfs-subdir-external-provisioner/deploy/test-claim.yaml 
oc get pvs
oc get pvc
oc create -f nfs-subdir-external-provisioner/deploy/test-claim.yaml 
oc get pvc
oc get pv
oc get pvc
oc get sc
oc create -f nfs-subdir-external-provisioner/deploy/test-pod.yaml 
oc get pvc
oc get all
oc getpods
oc get pods
oc get event
oc get pvc
oc get sc
oc get pvc
vim nfs-subdir-external-provisioner/deploy/test-claim.yaml 
clear
oc get all
oc logs pod/test-pod
oc get pods
oc logs pod/test-pod
oc logs test-pod
oc get sc
oc get pvc
oc delete pvc test-claim
oc get pvc
oc create -f nfs-subdir-external-provisioner/deploy/test-claim.yaml 
oc get pvc
vim nfs-subdir-external-provisioner/deploy/deployment.yaml 
oc get pvc
grep -R 'test-claim ' nfs-subdir-external-provisioner/*
grep -R 'test-claim' nfs-subdir-external-provisioner/*
oc get pods
oc delete pod test-pod
oc get pods
oc get deployment
oc get pvc
vim nfs-subdir-external-provisioner/deploy/class.yaml 
vim nfs-subdir-external-provisioner/deploy/rbac.yaml 
vim nfs-subdir-external-provisioner/deploy/deployment.yaml 
oc get deployment
oc delete deployment/nfs-client-provisioner
oc create nfs-subdir-external-provisioner/deploy/deployment.yaml 
oc create -f nfs-subdir-external-provisioner/deploy/deployment.yaml 
oc get all
oc get sc
oc get pvc
oc get pods
oc create -f nfs-subdir-external-provisioner/deploy/test-pod.yaml 
oc get pods
tree /exports/
oc new-project etherpod
oc new-project etherpad
mkdir etherpad
cd etherpad/
SOL_URL=http://classroom.example.com/materials/solutions
wget ${SOL_URL}/etherpad/etherpad-svc.yaml
cat etherpad-svc.yaml 
wget ${SOL_URL}/etherpad/etherpad-route.yaml
cat etherpad-route.yaml 
wget ${SOL_URL}/etherpad/etherpad-pvc.yaml
wget ${SOL_URL}/etherpad/etherpad-deployment.yaml
ll
cat etherpad-pvc.yaml 
cat etherpad-deployment.yaml 
cat etherpad-pvc.yaml 
oc get pvc
oc get sc
oc create -f etherpad-pvc.yaml 
oc get pvc
oc create -f etherpad-svc.yaml 
oc create -f etherpad-route.yaml 
oc create -f etherpad-deployment.yaml 
oc get all
oc get pods
oc get events
oc get pods
oc get all
oc get pods
oc logs etherpad-7bc7d5f6c6-qx9g8
oc delete pod/
oc get pods
oc get nodes
history | grep xargs
oc get csr -o go-template='{{range .items}}{{if not .status}} {{.metadata.name}}{{"\n"}}{{end}}{{end}}' | xargs oc adm certificate approve
oc get nodes
history | grep KUBECONFIG
export KUBECONFIG=~/ocp4upi/auth/kubeconfig 
whoami
oc whoami
oc whoami -t
oc get nodes
oc adm nodes
oc adm top nodes
oc describe node master01
oc get nodes -L
sudo su -
oc get storageclass
export KUBECONFIG=~/ocp4upi/auth/kubeconfig 
oc get storageclass
oc get pods
openshift-install explain installconfig.platform
openshift-install explain installconfig.platform.baremetal
sudo su -
oc get node
oc projects
oc project openshift-sdn
oc get pods
oc get storageclass
oc project 
oc new-project eric
cat /etc/exports
lsblk
df -hT
oc get pods
oc get all -n openshift-image-registry
oc get pvc -n openshift-image-registry
wget http://classroom.example.com/materials/solutions/etherpad/pv.yaml
wget http://classroom.example.com/materials/solutions/etherpad/pvc.yaml
cat pvc.yaml 
cat pv.yaml 
oc get co
oc project etherpad
oc get pods
oc delete pods/etherpad-7bc7d5f6c6-qx9g8
oc get pods
oc get events
oc get pods
oc logs etherpad-7bc7d5f6c6-xfcg7
oc get pods
oc get deployment
oc logs deployment/etherpad
oc get route
oc get pods
oc delete pod etherpad-7bc7d5f6c6-xfcg7
oc get pods
oc get project | grep etherpod
oc delete project etherpod
oc get pods
oc get svc
cd .ssh
ll
cd 
history | grep ssh
ssh -i .ssh/ocp4upi core@worker01
ssh -i .ssh/ocp4upi core@worker01.ocp4.example.com
oc get nodes
cat /etc/haproxy/haproxy.cfg 
oc get co
oc get oauth
oc edit oauth cluster
oc get pods -o wide -n openshift-authenticate
oc get pods -o wide -n openshift-authentication
c /var/named/
cd /var/named/
sudo su -
oc get nodes
oc debug node/master01
history | grep ssh
mkdir etcd_backup
scp -i .ssh/ocp4upi core@worker01.ocp4.example.com
scp -i .ssh/ocp4upi core@worker01.ocp4.example.com:/home/core/backup/* etcd_backup/
scp -i .ssh/ocp4upi core@master01.ocp4.example.com:/home/core/backup/* etcd_backup/
worker01.ocp4.example.com
oc get pods -n openshift-etcd | grep etcd
oc get nodes
history | grep export
export KUBECONFIG=~/ocp4upi/auth/kubeconfig 
oc get nodes
oc get pods -n openshift-etcd | grep etcd
oc get nodes
oc get pods -n openshift-etcd | grep etcd
oc rsh -n openshift-etcd etcd-master02
oc get secrets -n openshift-etcd 
oc get secrets -n openshift-etcd  | grep master
oc get secrets -n openshift-etcd  | grep master01
oc delete secret -n openshift-etcd etcd-peer-master01
oc delete secret -n openshift-etcd etcd-serving-master01
oc delete secret -n openshift-etcd etcd-serving-metrics-master01
oc get nodes
oc delete node master01
oc get nodes
oc get secrets -n openshift-etcd  | grep master01
oc get nodes
oc get secrets -n openshift-etcd  | grep master
oc get secrets -n openshift-etcd  | grep master01
oc delete secret -n openshift-etcd etcd-peer-master01
oc get nodes
history | grep export
export KUBECONFIG=~/ocp4upi/auth/kubeconfig 
oc get nodes
oc delete secret -n openshift-etcd etcd-peer-master01
oc delete secret -n openshift-etcd etcd-serving-master01
oc get nodes
export KUBECONFIG=~/ocp4upi/auth/kubeconfig 
oc get nodes
oc delete secret -n openshift-etcd etcd-serving-master01
oc get nodes
oc get secrets -n openshift-etcd  | grep master01
oc delete secret -n openshift-etcd etcd-serving-metrics-master01
oc get csr
oc get nodes
export KUBECONFIG=~/ocp4upi/auth/kubeconfig 
oc get nodes
oc get csr
oc get csr -w | grep Pending
oc get csr
oc get csr -w | grep Pending
oc get nodes
export KUBECONFIG=~/ocp4upi/auth/kubeconfig 
oc get nodes
oc get csr -w | grep Pending
oc get pods -n openshift-etcd | grep etcd
oc rsh -n openshift-etcd etcd-master01
ll
cd DO322/
ll
cd ..
cd /opt/
ll
git clone https://github.com/stodomie289/DO322.git
sudo su [-
git clone https://github.com/stodomie289/DO322.git
cd
sudo su -
