FROM scratch
COPY . /srv
USER appuser

CMD ["/svr/bin/goTwig", "/srv/http", "index.html.twig", "index.html", ""]
ENTRYPOINT ["/svr/bin/goStatic"]
# WORKDIR /
# COPY . /srv

# USER appuser
# ENTRYPOINT '/srv/update_page'
