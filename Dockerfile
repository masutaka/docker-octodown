FROM ruby:2.4-alpine
LABEL maintainer "masutaka.net@gmail.com"

ENV BUILD_DEPENDENCIES="build-base"

RUN apk add --update --no-cache ${BUILD_DEPENDENCIES} cmake icu-dev && \
    gem install -N octodown launchy && \
    apk del --purge ${BUILD_DEPENDENCIES}

ENTRYPOINT ["octodown"]
