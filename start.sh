cd spring-boot-rest-demo
mvn clean package spring-boot:repackage -DskipTests=true
cd ..

docker-compose up -d

docker exec -it db mysql -u root -pmy-secret-pw -e -p 3306:3306 "GRANT ALL PRIVILEGES ON *.* TO 'demo'@'%';"

