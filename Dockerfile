FROM maven
WORKDIR /tmp/java_app/
ADD ./boxfuse-sample-java-war-hello/* /tmp/java_app/
RUN mvn package