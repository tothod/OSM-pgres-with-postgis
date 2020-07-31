FROM postgres:latest
ENV POSTGRES_PASSWORD PASSWORD
RUN sudo apt-get install -y --no-install-recommends postgis
