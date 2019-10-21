FROM ruby:2.5.7-alpine3.10

RUN apk add -U git

COPY / /src/

WORKDIR /src/

RUN gem build fluent-plugin-azuremonitorlog.gemspec
