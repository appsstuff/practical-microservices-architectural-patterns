java -Dserver.port=8084 -Dspring.application.name=product-web -Deureka.client.serviceUrl.defaultZone=http://localhost:8761/eureka/,http://localhost:8762/eureka/ -jar .\target\Ecom-Product-Microservice-0.0.1-SNAPSHOT.jar