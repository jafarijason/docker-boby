docker pull postgres

docker pull dpage/pgadmin4

docker network create postgres_network

docker network ls

docker run -d   --name postgres_db -p 5435:5432 --network postgres_network -e  POSTGRES_USER=user   -e POSTGRES_PASSWORD=mysecretpassword -v "$(pwd)/postgressDB":/var/lib/postgresql/data postgres  
 
docker run -p 8080:80 -d --name pgadmin --network postgres_network  -e "PGADMIN_DEFAULT_EMAIL=user@gmail.com" -e "PGADMIN_DEFAULT_PASSWORD=123456" dpage/pgadmin4