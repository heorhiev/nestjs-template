FROM node:latest

WORKDIR /app

COPY ./app .

RUN npm install
RUN npm install pm2@latest -g

CMD ["npm", "run", "start"]

#RUN yarn install && yarn build

#EXPOSE 8080
#EXPOSE 443

#CMD [ "yarn", "run", "develop" ]