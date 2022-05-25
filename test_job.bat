cd docker_mysql

docker-compose up -d

docker-compose ps

docker exec docker_mysql_db_1 bash -c "cd /var && ls -al"

docker exec docker_mysql_db_1 bash -c "pwd"
