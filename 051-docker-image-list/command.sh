docker image ls  --filter dangling=true  // for non tag 

docker image ls --filter=reference="*:latest"   //lataest tag 

docker image ls --format "{{.Size}}" // show only size of images
 
docker image ls --format "{{.Repository}} | {{.Tag}} | {{.Size}}"

