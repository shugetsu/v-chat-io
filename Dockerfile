FROM node:latest

RUN yarn && yarn build

ADD ./dist* /home/app

WORKDIR /home/app

CMD ["node", "main"]
