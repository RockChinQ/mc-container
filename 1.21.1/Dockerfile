FROM openjdk:21-jdk

COPY docker-entrypoint.sh /entrypoint.sh

WORKDIR /app

RUN curl -o paper.jar https://api.papermc.io/v2/projects/paper/versions/1.21.1/builds/130/downloads/paper-1.21.1-130.jar && \ 
    java -jar paper.jar && \ 
    echo "eula=true" > eula.txt && \
    chmod +x /entrypoint.sh

WORKDIR /data

ENTRYPOINT ["/entrypoint.sh"]