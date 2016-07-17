FROM ubuntu:16.04
MAINTAINER Konstantin Baierer <konstantin.baierer@gmail.com>

RUN apt-get update \
    && apt-get -y install \
        build-essential \
        zlib1g-dev \
        ruby-dev \
        ruby \
        nodejs \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/ \
    && gem install github-pages -v 39

VOLUME /site

EXPOSE 4000

WORKDIR /site

ADD . .
CMD jekyll serve --config _config.yml,_config-dev.yml
