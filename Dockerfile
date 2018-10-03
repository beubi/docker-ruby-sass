FROM ruby:2.3-alpine3.7
RUN apk add --update build-base libffi-dev
RUN gem install sass --version 3.5.7
ENTRYPOINT [ "sass" ]
