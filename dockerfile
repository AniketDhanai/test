
FROM ubuntu:14.04


MAINTAINER ian.miell@gmail.com


RUN echo "Hello Aniket Here!!" > /tmp/hello_world.txt

CMD ["cat", "/tmp/hello_aniket.txt"]
