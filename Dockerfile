FROM bash:latest

WORKDIR /
COPY . /srv

USER appuser
CMD '/srv/update_page'
