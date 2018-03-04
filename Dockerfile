FROM openjdk:8u151-jre-alpine3.7
WORKDIR /app
copy unraid.jar /app
CMD ["java","-jar","/app/unraid.jar"]
