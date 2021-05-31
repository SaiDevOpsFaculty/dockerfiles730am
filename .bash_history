yum update -y
yum install docker -y
which docker
docker --version
service docker status
service docker start
service docker status
chkconfig docker on
docker
git
docker images
docker ps
docker pa -a
docker ps -a
docker run -i -t ubuntu /bin/bash
cat /etc/os-release
docker run -i -t ubuntu /bin/bash
docker images
docker ps
docker ps -a
history
docker ps -a
docker images
docker image ls
docker ps
docker ps -a
docker rename busy_maxwell testcont100
docker rename funny_williams testcont200
docker ps -a
docker search centos
docker pull chef/chefdk
docker images
docker run -it chef/chefdk /bin/bash
docker pull jenkins
docker pull jenkins/jenkins
docker images
docker ps -a
docker run -it --name saicontainer ubuntu /bin/bash
docker ps -a
docker rename cdc1e4912f31 chefcont
docker ps -a
docker ps
docker start saicontainer
docker ps
docker attach saicontainer
docker ps
docker start saicontainer
docker ps
docker stop saicontainer
docker ps
docker rm saicontainer
docker ps -a
docker run -it --name saicontainer ubuntu /bin/bash
docker commit saicontainer saiimage
docker images
docker run -it --name haricontainer saiimage /bin/bash
docker diff saicontainer
docker run -it --name devopscont ubuntu /bin/bash
docker diff devopscont
docker run -it --name awscont ubuntu
docker run -it --name pythoncont ubuntu bin/bash
history
vi Dockerfile
docker build -t test .
docker images
docker run -it --name testcontainer test /bin/bash
ls
vi Dockerfile 
pwd
ls
touch testfile1
touch demo
ls
tar -cvf demo.tar demo
ls
gzip demo.tar
ls
rm -rf demo
ls
docker build -t devopsimg1 .
docker images
docker run -it --name devopscontainer1 devopsimg1 /bin/bash
ls
vi saifile
ls
docker build -t javaimg . -f saifile 
docker images
vi Dockerfile 
docker build -t myimg .
docker run -it --name mycont1 myimg /bin/bash
docker run -it --name mycont2 --privileged=true --volumes-from mycont1 ubuntu /bin/bash
docker start mycont1
docker attach mycont1
docker run -it --name mycont3 -v /sai ubuntu /bin/bash
docker run -it --name mycont4 --privileged=true --volumes-from mycont3 ubuntu /bin/bash
docker start mycont3
docker attach mycont3
l
ls
pwd'
pwd
cd ..
ls
cd root/
pwd
ls
docker run -it --name saidemycont -v /root:/raj ubuntu /bin/bash
pwd
ls
docker inspect saidemycont
history
exit
docker run -td --name saidemycont -p 80:80 ubuntu
docker ps -a
docker rm saidemycont
docker run -td --name saidemycont -p 80:80 ubuntu
docker ps
docker port saidemycont
docker exec -it saidemycont /bin/bash
docker images
docker run -td --name jenkinscont -p 8080:8080 jenkins/jenkins
ls
docker images
docker login
docker tag saiimage sai3cs/newsaiimage
docker push sai3cs/newsaiimage
docker images
docker ps
docker ps -a
ps -ef
ps -ef | grep docker*
ps
ps -ef
chkconfig --list
systemctl list-unit-files
yum install httpd -y
service httpd start
chkconfig httpd on
systemctl list-unit-files
ls
vi Dockerfile 
docker build -t dummyimg .
docker images
vi Dockerfile 
ls

docker images
vi Dockerfile 
docker build -t dummyimg .
docker images
vi Dockerfile 
history
