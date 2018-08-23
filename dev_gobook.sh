#! /bin/sh

docker run -d --rm -i \
	-h gobook \
	-e PS1="[dev@gobook \w]\$ " \
	-v //c/docker/src/gobook:/go \
	golang:1.9   bash

	# -v //c/docker/src/super/passwd:/etc/passwd:ro \
	# -v //c/docker/src/super/group:/etc/group:ro \
	# -u 1000:1000 \
	# -w //home/llj \
	# -e USER=llj \
	# -e HOME=//home/llj \
	
	
