FROM ansible/centos7-ansible:stable
EXPOSE 22

mkdir /home/ansible/.ssh/
COPY id_rsa

COPY authorized_keys
COPY id_rsa
COPY id_rsa.pub
