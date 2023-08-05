FROM alpine:3.18.2

RUN apk update
RUN apk upgrade
RUN apk add bash

COPY . /srv
RUN ls /srv

CMD ["/srv/bin/goTwig", "/srv/http", "index.html.twig", "index.html"]
ENTRYPOINT ["/srv/bin/goStatic"]
# WORKDIR /
# COPY . /srv

# USER appuser
# ENTRYPOINT '/srv/update_page'
