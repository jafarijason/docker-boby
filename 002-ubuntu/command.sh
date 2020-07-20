docker pull ubuntu:latest

docker run -it ubuntu:latest /bin/bash

-> inside of containe r for test  cat proc/cpuinfo  | grep core
-> cat /etc/os-release

docker start container_name 


// this container after exit container will die
docker run -it ubuntu:latest /bin/bash

// for solve we should use -d flag
docker run -it -d ubuntu:latest /bin/bash