![Ampere Computing](https://avatars2.githubusercontent.com/u/34519842?s=400&u=1d29afaac44f477cbb0226139ec83f73faefe154&v=4)

# openstack-kolla-aio-scripts

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

Scripts and information for reproducing an OpenStack All-In-One deployment on Ampere eMAG systems using OpenStack Kolla and Kolla-Ansible.

## Assets

### kolla.sh

A simple script that will execute the necessary steps to build and deploy OpenStack via container images using Kolla and Kolla-Ansible.

* [kolla.sh](kolla.sh) 

### globals.yml

* [etc/kolla/globals.yml](etc/kolla/globals.yml)

## References

* [Kolla Image Building](https://docs.openstack.org/kolla/latest/admin/image-building.html)
* [Kolla Ansible AIO Quickstart](https://docs.openstack.org/openstack-ansible/latest/user/aio/quickstart.html)
* [Install and configure OpenStack Ocata with Kolla as a Standalone](https://blog.inkubate.io/install-and-configure-openstack-ocata-with-kolla-as-a-standalone)