FROM rails:onbuild
MAINTAINER Nik Petersen (ViciWare LLC)

RUN apt-get update && apt-get install -y mongodb-clients mongodb-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
