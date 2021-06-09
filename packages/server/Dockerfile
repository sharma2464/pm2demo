FROM node:current-alpine

WORKDIR /server

COPY package*.json ./

RUN yarn global add pm2@latest serve@latest && yarn install

COPY . .

ENV PORT=8080

EXPOSE 8080

CMD ["yarn", "start"]