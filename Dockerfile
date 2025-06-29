FROM ubuntu:20.04

ENV ANT_MEDIA_VERSION=2.8.2

RUN apt-get update && \
    apt-get install -y wget openjdk-11-jre-headless && \
    wget https://github.com/ant-media/Ant-Media-Server/releases/download/v${ANT_MEDIA_VERSION}/ant-media-server-community-${ANT_MEDIA_VERSION}.zip && \
    apt-get install -y unzip && \
    unzip ant-media-server-community-${ANT_MEDIA_VERSION}.zip -d /usr/local/ && \
    mv /usr/local/ant-media-server /usr/local/antmedia && \
    rm ant-media-server-community-${ANT_MEDIA_VERSION}.zip && \
    apt-get remove -y unzip && \
    apt-get clean

WORKDIR /usr/local/antmedia

EXPOSE 5080 1935 5443

CMD ["./start.sh"]
