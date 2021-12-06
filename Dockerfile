FROM node:latest

ADD ./dist /home/app

WORKDIR /home/app

CMD ["node", "main"]
