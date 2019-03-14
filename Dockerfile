FROM python:3.7

LABEL maintainer="John Byrne"
LABEL source="https://github.com/johnbyrneio/sphinx-docker"

RUN pip install --no-cache-dir sphinx