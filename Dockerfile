FROM python:3

RUN pip install httpie

ENTRYPOINT [ "http" ]
