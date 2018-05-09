FROM continuumio/anaconda3
WORKDIR /workspace
COPY docker-entrypoint.sh /usr/local/bin
ENTRYPOINT ["docker-entrypoint.sh"]
