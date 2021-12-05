FROM node:latest

ADD . /home/app

WORKDIR /home/app

CMD ["node", "dist/main"]
