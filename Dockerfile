FROM node:12-alpine

RUN mkdir /data

COPY app /app

COPY entrypoint.sh .

EXPOSE 30000
ENTRYPOINT "/entrypoint.sh"