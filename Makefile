
build:
	mvn complile

package:
	mvn package

docker-build:
	docker build -t eureka:1.0 .