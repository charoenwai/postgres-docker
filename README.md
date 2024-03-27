# postgres-docker
# build image
- docker build -t training-db:0.0.1 .
# run container
- docker run --name training-db-container -p 5432:5432 -d training-db:0.0.1