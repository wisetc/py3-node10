## Intro

This image combine python3.8 with node10. It can be used to develop django SSR apps.

## Runtime Version

base image: python:3.8

node version: 10

## Test Image

```bash
# test python
docker run --name py3node10 --rm py3-node:10 python -V
# test node
docker run --name py3node10 --rm py3-node:10 node -v
# test npm
docker run --name py3node10 --rm py3-node:10 npm -v
```
