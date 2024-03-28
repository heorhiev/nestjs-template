FROM node:latest

RUN mkdir /app
WORKDIR /app

ADD . .

# RUN npm install pm2@latest -g

#RUN yarn install && yarn build

#EXPOSE 8080
#EXPOSE 443

#CMD [ "yarn", "run", "develop" ]