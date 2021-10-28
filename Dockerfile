FROM fredboat/lavalink:master-v3

WORKDIR /opt/Lavalink

COPY application.yml application.yml

EXPOSE 2333
