#
# Usage:
# - 'make' for building the Docker images specified by SELECTED_CONFIGS.
# - 'make push' for pushing these images to your registry e.g. Docker Hub.
#

ifndef SELECTED_CONFIGS
  # The list of configuration files, one per image that you want to build
  # when running 'make' and 'make push'.
  SELECTED_CONFIGS = \
    configs/alpine.sh \
    configs/ubuntu.sh
endif
export SELECTED_CONFIGS

# Generate a Dockerfile for each config file and build a docker image.
.PHONY: build
build:
	./docker-build $(SELECTED_CONFIGS)

# Push the docker images to Docker Hub or some other registry.
.PHONY: push
push:
	./docker-push

# Tag docker images with the current architecture. (optional: needed for multi-arch images)
.PHONY: suffix-with-arch
tag-with-arch:
	./docker-suffix-with-arch

# Create a multi-arch docker image from multiple arch-specific images.
.PHONY: create-multi-arch
push-multi-arch:
	./docker-create-multi-arch

# Build and push.
.PHONY: all
all:
	$(MAKE) build
	$(MAKE) push

.PHONY: clean
clean:
	git clean -dfX
