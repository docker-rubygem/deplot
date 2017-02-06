FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.2

RUN gem install deplot --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["deplot"]
CMD ["--help"]
