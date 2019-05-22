FROM broadinstitute/configurator-base:1.0.2

COPY leonardo /configs/leonardo/
COPY openidc-proxy /configs/openidc-proxy/
COPY cloudsql-proxy /configs/cloudsql-proxy/

CMD /usr/local/bin/cp-config.sh

