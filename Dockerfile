FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.6.11

RUN gem install j --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["j"]
CMD ["--help"]
