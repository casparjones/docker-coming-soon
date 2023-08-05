FROM pierrezemb/gostatic
COPY . /srv

CMD ["/svr/bin/goTwig"]

# WORKDIR /
# COPY . /srv

# USER appuser
# ENTRYPOINT '/srv/update_page'
