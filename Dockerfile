FROM ruby:3.3.0-alpine 
MAINTAINER Mariusz Droździel <mariusz.drozdziel@wehires.eu>

COPY src/action /usr/bin/action

ENTRYPOINT ["action"]
