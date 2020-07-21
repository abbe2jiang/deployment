FROM centos:7

ADD mongodb.tar.gz /

ENV PATH $PATH:/mongodb/bin

CMD ["mongod","-f","/mongodb/mongod.conf"]