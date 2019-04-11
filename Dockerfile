FROM openjdk
MAINTAINER Avi <avi.avigupta@gmail.com>
COPY . ~/myapp
WORKDIR ~/myapp
ENTRYPOINT java -jar target/my-app-1.0-SNAPSHOT.jar
