FROM node:8.9.1-slim

WORKDIR /opt/react-redux-2

COPY . /opt/react-redux-2


CMD ["/bin/sh", "cd /opt/react-redux-2"]
