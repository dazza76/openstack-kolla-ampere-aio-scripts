#!/usr/bin/env

PROJECT_DIR=`pwd`
LOGFILE=${PROJECT_DIR}/009_k3os_packer_image.log
exec >> $LOGFILE 2>&1

source /etc/kolla/admin-openrc.sh
export OS_SOURCE_IMAGE=`openstack image list | grep 'ubuntu-18.04'| awk '{print $2}'`
export OS_NETWORKS_ID=`openstack network list | grep 'demo-net'| awk '{print $2}'`
export OS_FLOATING_IP_POOL='public1'

echo $OS_SOURCE_IMAGE
echo $OS_NETWORK_ID
echo $OS_FLOATING_IP

cd /opt
git clone https://github.com/rancher/k3os
cd /opt/k3os/package/packer/openstack
packer validate template-amd64.json
packer build template-amd64.json
