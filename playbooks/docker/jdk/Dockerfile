FROM centos:7

ADD jdk-10.0.2_linux-x64_bin.tar.gz /usr/local/
ENV JAVA_HOME /usr/local/jdk-10.0.2
ENV CLASSPATH $JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
ENV PATH $PATH:$JAVA_HOME/bin
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime