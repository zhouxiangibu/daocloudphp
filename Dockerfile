FROM daocloud.io/php:5.6-cli

RUN mkdir -p /opt/app
WORKDIR /opt/app
ADD . /opt/app

EXPOSE 80

CMD [ "php","index.php" ]
