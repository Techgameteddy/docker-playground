sudo docker build -t ansible-master ~/github/docker-playground/docker/ansible/
sudo docker build -t ansible-srv01 ~/github/docker-playground/docker/ansible-node1/
sudo docker build -t ansible-srv01 ~/github/docker-playground/docker/ansible-node2/
sudo docker build -t ansible-srv01 ~/github/docker-playground/docker/ansible-node3/
sudo docker build -t ansible-srv01 ~/github/docker-playground/docker/ansible-node4/
sudo docker build -t ansible-master ~/github/docker-playground/docker/redis-master/
sudo docker build -t ansible-master ~/github/docker-playground/docker/redis-slave/

#docker run -d -it -p 22 -t ansible --bind 10.1.2.10
#docker run -d -it -p 22 -t ansible/node1 --bind 10.1.2.11
#docker run -d -it -p 22 -t ansible/node2 --bind 10.1.2.12
#docker run -d -it -p 22-t ansible/node3 --bind 10.1.2.13
#docker run -d -it -p 22-t ansible/node4 --bind 10.1.2.14
#docker run -d -it -p 6379 -t redis-master --bind 10.1.2.201
#docker run -d -it -p 26379 -t redis-slave --bind 10.1.2.202

#sudo docker build -t mysql ~/github/twitterstream/docker/mysql/
#sudo docker build -t redis ~/github/twitterstream/docker/redis/
