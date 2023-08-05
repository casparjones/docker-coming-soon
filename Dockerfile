FROM scratch

COPY . /srv
ENTRYPOINT ["/srv/goStatic"]