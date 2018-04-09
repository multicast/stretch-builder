NAME = mkovac/stretch-builder
VERSION = $(shell date +%Y%m%d)

.PHONY: all
all: build

.PHONY: build
build:
	docker build --rm -t $(NAME):$(VERSION) \
	 ${DOCKER_BUILD_FLAGS} \
	 --build-arg "ftp_proxy=${ftp_proxy}" \
	 --build-arg "http_proxy=${http_proxy}" \
	 --build-arg "https_proxy=${https_proxy}" \
	 .

.PHONY: latest
latest: build
	docker tag $(NAME):$(VERSION) $(NAME):latest
