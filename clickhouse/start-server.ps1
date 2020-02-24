docker run -d --rm --name some-clickhouse-server --ulimit nofile=262144:262144 -v $pwd\config.xml:/etc/clickhouse-server/config.xml -p 8123:8123  yandex/clickhouse-server
