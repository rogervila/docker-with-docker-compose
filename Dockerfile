FROM docker:stable

RUN \
  apk add --update --no-cache python3-dev py3-pip libffi-dev openssl-dev gcc libc-dev make && \
  pip install --no-cache-dir docker-compose && \
  docker-compose -v
