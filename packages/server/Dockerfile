FROM node:current-alpine

WORKDIR /server

COPY package*.json ./

RUN yarn install

COPY . .

ENV PORT=8080

EXPOSE 8080

CMD ["yarn", "start"]