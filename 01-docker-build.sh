
sudo curl -L "https://github.com/docker/compose/releases/download/1.24.1/docker-compose-Darwin-x86_64" -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose

cd ci-docker
docker-compose up -d --build

docker-compose run test-service -T
