FROM eclipse-temurin:java8-multiarch

WORKDIR /server

CMD echo "Docker Minecraft server is starting\n" && java -Xmx10G -jar forge-1.12.2-14.23.5.2859.jar
