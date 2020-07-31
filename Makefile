IMAGE_PREFIX=u03013112
IMAGE_NAME=$(IMAGE_PREFIX)/openresty

all:
	docker build -t $(IMAGE_NAME) .
clean:
	docker rmi $(IMAGE_NAME)
push:
	docker push $(IMAGE_NAME)
