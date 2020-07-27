FROM python:3.8
RUN wget https://nodejs.org/dist/v10.19.0/node-v10.19.0-linux-x64.tar.gz \
    && tar -xzf node-v10.19.0-linux-x64.tar.gz
RUN cd node-v10.19.0-linux-x64 \
    && ls \
    && cp -R bin include share lib /usr/local \
    && cd .. \
    && rm -rf node-v10.19.0-linux-x64 node-v10.19.0-linux-x64.tar.gz
RUN node -v && npm -v
RUN python -V
