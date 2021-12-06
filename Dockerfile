FROM node:latest

RUN yarn && yarn build

ADD . /home/app

WORKDIR /home/app

CMD ["start:prod"]
