FROM pierrezemb/gostatic
COPY . /srv

CMD ["/svr/bin/goTwig", "/srv/http", "index.html.twig", "index.html"]it a
# WORKDIR /
# COPY . /srv

# USER appuser
# ENTRYPOINT '/srv/update_page'
