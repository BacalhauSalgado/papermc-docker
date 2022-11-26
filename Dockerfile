FROM eclipse-temurin:17

ARG RAM_AMOUNT

ENV ram=${RAM_AMOUNT}

WORKDIR /server

CMD echo "Docker Minecraft server is starting\n" && java -Xmx${ram} -jar paper-1.19.2-294.jar