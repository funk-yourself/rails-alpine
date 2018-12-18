FROM ruby:2.6-rc-alpine

RUN apk update && apk add tzdata build-base postgresql-dev nodejs yarn imagemagick

ENV TZ=Europe/Moscow

RUN mkdir /app
WORKDIR /app

