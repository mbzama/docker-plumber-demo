FROM rocker/r-base
MAINTAINER zamamb@gmail.com

RUN apt-get update -qq && apt-get install -y \
  git-core \
  libssl-dev \
  libcurl4-gnutls-dev


RUN install2.r plumber

ADD . .

EXPOSE 8008

RUN chmod 0777 demo.R demo-api.R
 
ENTRYPOINT ["Rscript","/demo-api.R"]
