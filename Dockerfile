FROM bitnami/redis:4.0

ARG CONF_DIR=system
ENV CONF_DIR="${CONF_DIR}"

COPY "conf/${CONF_DIR}/redis.conf" opt/bitnami/redis/etc/redis.conf
