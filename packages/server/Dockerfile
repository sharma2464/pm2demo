FROM node:current-alpine

WORKDIR /server

COPY package*.json ./

RUN yarn install

COPY . .

ENV PORT=8080

EXPOSE 8080

CMD ["./scripts/start.sh"]
# CMD ["pm2", "start", "ecosystem.config.js"]