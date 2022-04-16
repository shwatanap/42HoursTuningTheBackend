set -x

docker-compose -f ./docker-compose-local.yaml down --rmi all
docker-compose -f ./docker-compose-local.yaml build --no-cache
docker-compose -f ./docker-compose-local.yaml up -d

sleep 3

docker-compose -f ./docker-compose-local.yaml ps
