FROM openjdk:8-slim
RUN mkdir -p /opt/app
COPY ./ /opt/app
CMD ["java", "-jar", "/opt/app/db-api-for-docker.jar"]
EXPOSE 9999