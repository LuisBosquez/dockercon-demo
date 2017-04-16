FROM lbosqmsft/mssql-nodejs-tedious:latest
RUN mkdir /app
ADD ./app /app
WORKDIR /app

RUN npm install

CMD node app.js