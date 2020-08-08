FROM python:3.8.0-alpine3.10

LABEL maintainer="ricardobchaves6@gmail.com"

RUN apk add --no-cache \
    gcc \
    musl-dev && \
    pip install pylint==2.5.3 \
    pylint_django==2.3.0 \
    pycodestyle==2.6.0 \
    flake8==3.8.3 \
    black==19.10b0 \
    mypy==0.782 \
    isort==4.3.21
