FROM python:3.8.0-alpine3.10

LABEL maintainer="ricardobchaves6@gmail.com"

RUN apk add --no-cache \
    gcc \
    musl-dev && \
    pip install pylint==2.15.8 \
    pylint_django==2.5.3 \
    pycodestyle==2.10.0 \
    flake8==6.0.0 \
    black==22.12.0 \
    mypy==0.991 \
    isort==5.11.2
