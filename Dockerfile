FROM pierrezemb/gostatic

ENV BASE_DIR /srv/http

COPY src /srv/http
COPY update_page /

CMD '/update_page'
