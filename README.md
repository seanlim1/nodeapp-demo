# Build the image

```bash
# docker build -t nodeapp-demo:1 .
docker build -t <imagename>:<tag> .
```

# Run the container
```bash
# docker run -p8080:8080 nodeapp-demo:1 
# docker run -d -p8080:8080 nodeapp-demo:1
docker run -p<hPort>:<cPort> <imagename>:<tag>
```

# Stop the container
```bash
# docker stop 8f805aeea913
docker stop <containerid>
```

# Other commands
- show images `docker image ls`
- show runnings containers `docker ps`
- show all containers `docker ps -a`
- stop running container `docker stop <containerid>`
- remove stopped container `docker rm <containerid>`
- show container logs `docker logs <containerid>`
- force remove all containers `docker rm -f $(docker ps -aq)`