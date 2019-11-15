FROM ruby:2.7-preview2
MAINTAINER Aleksander Długopolski <aleksander.dlugopolski@logihub.pl>

COPY src/action /usr/bin/action

ENTRYPOINT ["action"]
