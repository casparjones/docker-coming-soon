FROM alpine:3.4
COPY . /srv

RUN ["/srv/bin/goTwig", "/srv/http", "index.html.twig", "index.html"]
ENTRYPOINT ["/srv/bin/goStatic", "--port 8080"]
# WORKDIR /
# COPY . /srv

# USER appuser
# ENTRYPOINT '/srv/update_page'
