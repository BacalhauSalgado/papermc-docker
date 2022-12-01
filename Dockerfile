FROM eclipse-temurin:8

WORKDIR /server

CMD echo "Docker Minecraft server is starting\n" && sudo java -Xmx8G -jar forge-1.12.2-14.23.5.2859.jar
