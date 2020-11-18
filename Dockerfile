FROM node:10

RUN mkdir -p /nest
ADD . /nest
WORKDIR /nest

RUN npm i -g @nestjs/cli