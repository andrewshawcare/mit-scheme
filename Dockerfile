FROM debian:8.3
RUN apt-get update && \
  apt-get install -y \
  mit-scheme

ENTRYPOINT ["mit-scheme"]
