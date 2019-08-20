FROM node:4.6
WORKDIR /ap
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start
