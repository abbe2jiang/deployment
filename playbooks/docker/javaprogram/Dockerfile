FROM jdk_libs:10.0.2
ARG JAR_FILE
COPY javaprogram.jar /workspace/javaprogram.jar
COPY entrypoint.sh /workspace
CMD sh /workspace/entrypoint.sh