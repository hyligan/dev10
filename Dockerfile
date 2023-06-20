FROM postgres
EXPOSE 5432/tcp
ENV POSTGRES_USER myuser
ENV POSTGRES_PASSWORD mysecretpassword
ENV POSTGRES_DB dev10

#docker build -t pg/dev10:v1 .
#docker run --name pg_dev10 -d -p 5432:5432 pg/dev10:v1
