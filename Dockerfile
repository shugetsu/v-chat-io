FROM node:latest

ADD . /home/app

WORKDIR /home/app

CMD ["start:prod"]
