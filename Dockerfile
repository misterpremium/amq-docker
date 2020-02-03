FROM openjdk:8-jre-alpine
RUN wget http://archive.apache.org/dist/activemq/5.9.1/apache-activemq-5.9.1-bin.tar.gz
RUN tar -xzf  apache-activemq-5.9.1-bin.tar.gz
CMD ["apache-activemq-5.9.1/bin/activemq", "console"]
