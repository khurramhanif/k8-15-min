FROM java:8

EXPOSE 8080

ADD target/k8-15-min.jar k8-15-min.jar

ENTRYPOINT ["java","-jar","k8-15-min.jar"]