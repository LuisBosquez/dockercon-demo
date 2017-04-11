FROM microsoft/mssql-server-linux:latest

RUN apt-get update && apt-get install -y curl supervisor

RUN mkdir /app
WORKDIR /app
ADD supervisord.conf /app

CMD ["/usr/bin/supervisord"]