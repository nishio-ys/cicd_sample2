echo "Hello Jenkins !"

cd docker_mysql

winpty

docker-compose up -d

docker-compose ps

docker exec docker_mysql_db_1 bash -c "cd /var && ls -al"
