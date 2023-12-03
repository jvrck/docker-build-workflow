FROM python:3.12-slim-bookworm

ARG RUN_NUMBER
ENV RUN_NUMBER=${RUN_NUMBER}

ARG BRANCH_NAME
ENV BRANCH_NAME=${BRANCH_NAME}

WORKDIR /app

COPY some-text-file.txt /app/