docker-compose stop
docker rm db
docker rm api

#To remove spring boot application image
docker rmi spring-boot-rest-demo
rm -rf spring-boot-rest-demo/target

#docker stop some-mysql
#docker rm some-mysql
