# py3-node10

## Intro

This image combine python3.8 with node10. It can be used to develop django SSR apps.

## Runtime Version

base image: 3.8.5

node version: 10.19.0

## Build

You can use Dockerfile to build this image.

```bash
# build scripts
docker build . -t py3-node10
```

## Test Image

```bash
# test python
docker run --name py3node10 --rm py3-node10 python -V
# test node
docker run --name py3node10 --rm py3-node10 node -v
# test npm
docker run --name py3node10 --rm py3-node10 npm -v
```
