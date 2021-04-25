cd ..
docker stop person-gt
docker build . -t apollo-server-hot-reload-example-gt
docker run --name person-gt --network host -d -i --rm -p 4040:4040 apollo-server-hot-reload-example-gt