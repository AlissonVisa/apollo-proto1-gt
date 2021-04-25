cd..
docker build . -t apollo-server-hot-reload-example-gt
docker build dev -t apollo-server-hot-reload-example-dev-gt

docker run --name person-gt --network host -d -i --rm -p 4040:4040 -v /home/alissonvisa/projects/quarkus-proto1-gt:/app apollo-server-hot-reload-example-dev-gt