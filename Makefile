docker-user=jaredhanson11
name=${docker-user}/teneoretreat2022-splashscreen
# in prod = 1.0.5
version=1.0.0

build-images:
	docker build . -t ${name}:${version}
push-images: build-images
	docker push ${name}:${version}