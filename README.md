# Redis Dockerfile in CentOS 7 image 

  REDIS v2.8 on CentOS7


### Installation

1. Install [Docker](https://www.docker.com/).

2. You can download automated build from public Docker Hub Registry:

```
docker pull bekberov/redis_centos7:latest
```


### Create and running a container

**Create container:**

```
docker run -d --name redis_cento7 -p 6379:6379 -v /redis/log:/var/redis/log/redis -v /redis/data:/var/lib/redis bekberov/redis_centos7

```
```
docker create -it -p 6379:6379 --name container-redis zokeber/redis
```

**Start container:**

```
docker start container-redis
```


### Connection methods:

**Redis client:**

```
`docker exec -it redis_centos7 redis-cli`
```

**Bash:**

```
`docker exec -it redis_centos7 bash`
```

**Build image:**

```
docker build --no-cache -t redis_centos7 .
```
