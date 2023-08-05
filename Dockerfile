FROM alpine:3.18.2

RUN apk update
RUN apk upgrade
RUN apk add bash

COPY . /srv
RUN ls /srv/http
RUN touch /srv/.env

ENTRYPOINT ["/srv/goStatic"]
# WORKDIR /
# COPY . /srv

# USER appuser
# ENTRYPOINT '/srv/update_page'
