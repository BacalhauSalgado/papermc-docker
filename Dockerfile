FROM eclipse-temurin:17

WORKDIR /server

CMD echo "Docker Minecraft server is starting\n" && java -Xmx8G -jar forge-1.12.2-14.23.5.2859.jar
