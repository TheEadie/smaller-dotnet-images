#!/bin/bash

# .NET 7

docker buildx build ./net7 -f net7/Dockerfile.1 -t smaller-images:net7-1 --load
docker buildx build ./net7 -f net7/Dockerfile.3 -t smaller-images:net7-3 --load
docker buildx build ./net7 -f net7/Dockerfile.4 -t smaller-images:net7-4 --load
docker buildx build ./net7 -f net7/Dockerfile.5 -t smaller-images:net7-5 --load
docker buildx build ./net7 -f net7/Dockerfile.6 -t smaller-images:net7-6 --load
docker buildx build ./net7 -f net7/Dockerfile.2 -t smaller-images:net7-2 --load
docker buildx build ./net7 -f net7/Dockerfile.7 -t smaller-images:net7-7 --load
docker buildx build ./net7 -f net7/Dockerfile.8 -t smaller-images:net7-8 --load
docker buildx build ./net7 -f net7/Dockerfile.9 -t smaller-images:net7-9 --load
docker buildx build ./net7 -f net7/Dockerfile.10 -t smaller-images:net7-10 --load
docker buildx build ./net7 -f net7/Dockerfile.11 -t smaller-images:net7-11 --load
docker buildx build ./net7 -f net7/Dockerfile.12 -t smaller-images:net7-12 --load
docker buildx build ./net7 -f net7/Dockerfile.13 -t smaller-images:net7-13 --load

# .NET 8
docker buildx build ./net8 -f net8/Dockerfile.1 -t smaller-images:net8-1 --load

# .NET 9
docker buildx build ./net9 -f net9/Dockerfile.1 -t smaller-images:net9-1 --load