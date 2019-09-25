FROM python:alpine

ARG CLI_VERSION=1.16.241

RUN apk -uv add --no-cache groff curl bash jq less git vim && \
    pip install --no-cache-dir awscli==$CLI_VERSION && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /aws

CMD sh
