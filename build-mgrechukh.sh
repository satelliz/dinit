DOCKER_BUILDKIT=1 docker buildx build -f Dockerfile.image . --platform linux/arm,linux/arm64,linux/amd64 --target image -t mgrechukh/dinit --push
