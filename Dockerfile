FROM scratch

COPY . /srv
RUN touch /srv/.env

ENTRYPOINT ["/srv/goStatic"]