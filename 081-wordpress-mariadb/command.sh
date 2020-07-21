docker pull wordpress:latest

docker pull mariadb:latest

docker run -d -e MYSQL_DATABASE=wordpress -e MYSQL_ROOT_PASSWORD=1234566 --name wordpressdb -v "$(pwd)/database":/var/lib/mysql  mariadb:latest

docker run -d -e WORDPRESS_DB_PASSWORD=1234566  --name wordpressweb --link  wordpressdb:mysql -p 8080:80 -v $(pwd)/wordpressweb:/var/www/html wordpress:latest
