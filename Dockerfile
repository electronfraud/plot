FROM kicad/kicad:nightly

USER root

RUN apt-get update && apt-get install -y apt-utils gh

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
