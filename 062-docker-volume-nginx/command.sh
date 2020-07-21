docker run -it -d  --name nginx_062_fortest -v  $(pwd)/nginx/:/nginx/   nginx:latest /bin/bash


 docker exec -it  nginx_062_fortest bash
  