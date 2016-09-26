FROM java:8

MAINTAINER Marco Vermeulen

RUN mkdir /broker

ADD build/libs /broker

ENTRYPOINT java -Xmx128m -jar /broker/sdkman-broker-1.2.3-all.jar
