FROM node:latest

ADD . /home/app

WORKDIR /home/app

CMD ["npm", "run", "start:prod"]
