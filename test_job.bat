cd docker_mysql

docker-compose up -d

docker-compose ps

docker exec docker_mysql_db_1 bash -c "cd /var/dummy && ls -al"

docker exec docker_mysql_db_1 bash -c "chmod +x /var/dummy/sample_test.sh && ls -al"
