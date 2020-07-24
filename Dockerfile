FROM postgres:latest
ENV POSTGRES_PASSWORD PASSWORD
RUN apt-get install -y --no-install-recommends postgis
