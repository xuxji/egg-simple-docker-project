FROM node:8.0.0

MAINTAINER Jerry <xuxji.123@163.com>

ADD . /app/

WORKDIR /app

RUN npm i --registry=https://registry.npm.taobao.org

EXPOSE 7001

CMD ["npm","start"]