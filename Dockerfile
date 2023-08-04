FROM bash

WORKDIR /
COPY /bin .

COPY src /srv/http
COPY update_page /

USER appuser

CMD '/update_page'
