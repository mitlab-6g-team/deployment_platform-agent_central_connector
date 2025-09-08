FROM python:3.9.23

WORKDIR /app/agent_central_connector

COPY . .

RUN apt-get update \
    && pip install -r /app/agent_central_connector/requirements/local.txt