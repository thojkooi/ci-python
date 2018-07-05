FROM python:3.7.0-alpine3.7

RUN apk add --update --no-cache git openssh make zip && pip install pygithub && pip install pygithub3
