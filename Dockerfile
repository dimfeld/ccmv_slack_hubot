FROM node:0.10

RUN adduser --disabled-password --gecos '' hubot
USER hubot
WORKDIR "/data/"
ADD . /data/
RUN npm install

CMD ./start
