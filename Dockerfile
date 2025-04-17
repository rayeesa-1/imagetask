FROM ubuntu:latest
MAINTAINER rayeesa
ENV MESSAGE="wow nice day"
RUN apt-get update
RUN mkdir tesdata
WORKDIR tesdata
RUN touch t1.txt t2.txt t3.txt
COPY test.txt .
CMD echo "$MESSAGE"
