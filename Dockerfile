FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD 123
ENV MYSQL_DATABASE users
ENV MYSQL_USER johnnyhall
ENV MYSQL_PASSWORD 132
ADD setup.sql /docker-entrypoint-initdb.d
EXPOSE 3306
