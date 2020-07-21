docker network create local_bridge

docker network ls

docker run -it -d --name container1 --network local_bridge alpine:latest sh


docker ps -a


docker run -it -d --name container2 --network local_bridge alpine:latest sh

docker ps -a

docker network ls


docker network inspect local_bridge

docker exec -it container1 sh

ping container2

exit

docker exec -it container2 sh

ping container1

exit


