FROM ruby:2.7.0-alpine3.10

RUN apk add -U git build-base

COPY / /src/

WORKDIR /src/

RUN bundle install
RUN rake test
RUN gem build fluent-plugin-azuremonitorlog.gemspec
