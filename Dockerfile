FROM postgres:latest
RUN sudo apt-get install -y --no-install-recommends postgis
EXPOSE 5432
