FROM bash:latest

WORKDIR /
COPY . /srv

USER appuser
ENTRYPOINT '/srv/update_page'
