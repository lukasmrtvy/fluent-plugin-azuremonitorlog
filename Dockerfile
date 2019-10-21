FROM ruby:2.5.7-alpine3.10

COPY / /src/

RUN gem build fluent-plugin-azuremonitorlog.gemspec
