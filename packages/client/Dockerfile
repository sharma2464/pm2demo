FROM node:current-alpine

WORKDIR /client

COPY package*.json ./

RUN yarn global add pm2@latest serve@latest && yarn install

COPY . .

ENV PORT=9090

EXPOSE 9090

# CMD ["npm", "start"]
CMD ["./scripts/start.sh"]