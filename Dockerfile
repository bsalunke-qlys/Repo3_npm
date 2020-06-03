FROM alpine:latest
RUN apk add --update nodejs npm
RUN npm install mongodb
RUN npm install needle
RUN npm install flatted
RUN npm install http-proxy
RUN npm install stream-json@1.0.1
