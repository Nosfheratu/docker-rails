FROM ruby:2.3.0

MAINTAINER Fernando Serapio <me@nosfheratu.xyz>

RUN apt-get update -qq && apt-get install -y build-essential python-software-properties \
    imagemagick libmagickwand-dev \
    libsqlite3-dev libpq-dev nodejs
