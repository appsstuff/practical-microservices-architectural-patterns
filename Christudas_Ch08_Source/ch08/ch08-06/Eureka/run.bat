java -jar -Dserver.port=8761 -Dspring.application.name=eureka-registry -Deureka.client.registerWithEureka=false -Deureka.client.fetchRegistry=true -Deureka.client.server.waitTimeInMsWhenSyncEmpty=0 -Deureka.client.serviceUrl.defaultZone=http://localhost:8761/eureka/ -Deureka.server.enableSelfPreservation=false .\target\Ecom-Product-Microservice-0.0.1-SNAPSHOT.jar