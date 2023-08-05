FROM alpine:3.18.2
COPY . /srv
RUN ls /srv

CMD ["/srv/bin/goTwig", "/srv/http", "index.html.twig", "index.html"]
ENTRYPOINT ["/srv/bin/goStatic", "-port 8080"]
# WORKDIR /
# COPY . /srv

# USER appuser
# ENTRYPOINT '/srv/update_page'
