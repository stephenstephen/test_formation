FROM postgres:12.3

ENV TZ=Africa/Lagos
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

ENV POSTGIS_MAJOR 3
ENV POSTGIS_VERSION 3.0.1+dfsg-2~exp1.pgdg110+1
RUN apt-get update \
      && apt-cache showpkg postgresql-$PG_MAJOR-postgis-$POSTGIS_MAJOR \
      && apt-get install -y --no-install-recommends \
           postgresql-$PG_MAJOR-postgis-$POSTGIS_MAJOR \
           postgresql-$PG_MAJOR-postgis-$POSTGIS_MAJOR-scripts \
      && rm -rf /var/lib/apt/lists/*


RUN mkdir -p /docker-entrypoint-initdb.d
COPY ./postgis-initdb.sh /docker-entrypoint-initdb.d/postgis.sh
COPY ./postgis-update.sh /usr/local/bin/update-postgis.sh
RUN chmod -x /docker-entrypoint-initdb.d/postgis.sh
RUN chmod -x /usr/local/bin/update-postgis.sh
