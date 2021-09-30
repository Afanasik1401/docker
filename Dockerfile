#образ на основе debian:buster
FROM debian:buster

#установка руби и уменьшение объема образа за счет очищения кеша APT
RUN apt-get update -y  && \
apt-get install -y ruby-full  && \
apt-get clean

#установка джема adsf
RUN gem install adsf -v 1.4.6