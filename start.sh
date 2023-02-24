cd spring-boot-rest-demo
mvn clean package spring-boot:repackage -DskipTests=true
cd ..

docker-compose up -d

#docker run --name some-mysql -p 3306:3306 -e MYSQL_ROOT_PASSWORD=my-secret-pw -d mysql
