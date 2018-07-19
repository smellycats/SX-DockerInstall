#/bin/bash

rpm -ivh /usr/local/docker/*.rpm

rpm -ivh /usr/local/docker/rpm/container-selinux-2.9-4.el7.noarch.rpm

rpm -ivh /usr/local/docker/rpm/docker-ce-17.12.1.ce-1.el7.centos.x86_64.rpm

systemctl start docker

systemctl enable docker

cp /usr/local/docker/docker-compose1.21.2/docker-compose /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose

docker-compose -v




