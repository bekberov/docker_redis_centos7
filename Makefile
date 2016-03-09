IMAGE = bekberov/docker_redis_centos7
TAG   = latest

build:
        @docker build  --no-cache -t $(IMAGE) .
#        @docker run -v erlang/app:/etc/app -i $(IMAGE)

release:
#       @docker build -t $(IMAGE) .
#       @docker tag $(IMAGE):latest $(IMAGE):$(TAG)
#       @docker push $(IMAGE):latest
#       @docker push $(IMAGE):$(TAG)

.PHONY: build release
