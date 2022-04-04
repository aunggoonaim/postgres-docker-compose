docker-compose up -d
docker exec -it postgresdb /sbin/apk add --no-cache tzdata
docker restart postgresdb
docker logs -f postgresdb