FROM pierrezemb/gostatic

WORKDIR /
COPY . /srv

USER appuser
ENTRYPOINT '/srv/update_page'
