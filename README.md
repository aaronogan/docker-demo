To build the image from the Dockerfile:
```
$ docker build -t docker-demo-php
$ docker images
```

To run the image as a container:
```
$ docker run -d -p 8000:80 docker-demo-php
$ docker ps
```

To remove the image:
```
$ docker rmi -f docker-demo-php
```

