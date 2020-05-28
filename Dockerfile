FROM classmethod/openjdk-with-git:8-jdk
WORKDIR /opt/app/

COPY build/libs/demo-0.0.1-SNAPSHOT.jar ./app.jar
CMD ["java","-jar", "app.jar"]