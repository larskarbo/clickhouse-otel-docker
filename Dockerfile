FROM clickhouse/clickhouse-server:latest

COPY user.xml /etc/clickhouse-server/users.d/my-user.xml
COPY config.xml /etc/clickhouse-server/config.d/my-config.xml
