FROM node:latest

RUN yarn && yarn build

COPY dist /home/app

WORKDIR /home/app

CMD ["node", "main"]
