set -x

docker-compose down --rmi all
docker-compose build --no-cache
docker-compose up -d

sleep 3

docker-compose ps
