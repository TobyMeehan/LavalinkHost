FROM fredboat/lavalink:fix-yt-400-v3

WORKDIR /opt/Lavalink

COPY application.yml application.yml

EXPOSE 2333
