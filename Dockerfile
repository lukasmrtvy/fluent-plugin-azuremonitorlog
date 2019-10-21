FROM ruby:2.6.5-alpine3.10

COPY / /src/

RUN gem build fluent-plugin-azuremonitorlog.gemspec
