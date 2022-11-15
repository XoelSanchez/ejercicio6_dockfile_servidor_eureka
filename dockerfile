FROM openjdk:8
ADD ejercicio6_servidor_eureka.jar ejercicio6_servidor_eureka.jar
ENTRYPOINT ["java","-jar","/ejercicio6_servidor_eureka.jar"]
