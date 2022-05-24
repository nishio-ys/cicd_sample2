echo "Hello Jenkins !"

cd docker_mysql

docker-compose up -d

docker-compose ps

docker ps

docker-compose exec docker_mysql_db_1 bash
