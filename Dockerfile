FROM python:3

RUN \
  pip install --no-cache-dir httpie

ENTRYPOINT [ "http" ]
