docker pull busybox:latest
//
docker images


docker run busybox:latest

docker ps 
docker ps -a

//
docker run busybox:latest echo Hello world
docker run busybox:latest ls
docker run busybox:latest ls -alh

/// for removing

docker rm ...

docker stop $(docker ps -aq)
docker rm $(docker ps -aq)