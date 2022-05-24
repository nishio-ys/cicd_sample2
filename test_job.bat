echo "Hello Jenkins !"

cd docker_mysql

docker-compose up -d

docker-compose ps

winpty docker exec -it docker_mysql_db_1 bash
