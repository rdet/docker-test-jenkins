FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install apache2 -y
RUN touch /tmp/file4
RUN touch /tmp/file2
