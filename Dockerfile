FROM node:0.10

WORKDIR "/data/"
ADD . /data/
RUN npm install

CMD ./start
