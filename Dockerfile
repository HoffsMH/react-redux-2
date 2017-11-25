FROM node:8.9.1-slim

WORKDIR /opt/react-redux-2

COPY . /opt/react-redux-2
RUN yarn install --pure-lockfile \
    && yarn cache clean \
    && yarn compile \
    && rm -rf node_modules
