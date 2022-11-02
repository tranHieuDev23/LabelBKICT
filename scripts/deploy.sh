git fetch
git pull
git submodule update --init --recursive
cd deploy
docker-compose build
docker-compose up -d
cd ..