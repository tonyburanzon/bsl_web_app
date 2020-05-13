FROM node

WORKDIR /usr/src/app
COPY . .

RUN npm install && npm audit fix

CMD [ "npm", "start" ]
