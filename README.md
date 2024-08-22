# Build the image

```bash
# docker build -t nodeapp-demo:1 .
docker build -t <imagename>:<tag> .
```

# Run the container
```bash
# docker run -p8080:8080 nodeapp-demo:1 
docker run -p<hPort>:<cPort> <imagename>:<tag>
```

# Stop the container
```bash
# docker stop 8f805aeea913
docker stop <containerid>
```