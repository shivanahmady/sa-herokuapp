FROM node:20.12-alpine

WORKDIR /home/app

ADD package.json /home/app
RUN npm install
ADD . /home/app

CMD ["npm", "start"]

EXPOSE 3000
