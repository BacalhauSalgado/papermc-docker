FROM eclipse-temurin:17

ARG RAM_AMOUNT

ENV ram=${RAM_AMOUNT}

WORKDIR /server

CMD echo "Docker Minecraft server is starting\n" && java -Xmx${ram} -jar forge-1.12.2-14.23.5.2859.jar
