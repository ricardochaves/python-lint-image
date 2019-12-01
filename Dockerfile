FROM python:3.8.0-alpine3.10

LABEL maintainer="ricardobchaves6@gmail.com"

RUN apk add --no-cache \
    gcc \
    musl-dev && \
    pip install pylint==2.4.4 \
    pylint_django==2.0.13 \
    pycodestyle==2.5.0 \
    flake8==3.7.9 \
    black==19.10b0 \
    mypy==0.750 \
    isort==4.3.21
