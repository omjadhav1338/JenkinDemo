FROM openjdk:22-jdk

WORKDIR /app

EXPOSE 8080

ADD out/artifacts/kubernetes_demo_jar/kubernetes-demo.jar /app/kubernetes-demo.jar

ENTRYPOINT ["java", "-jar", "kubernetes-demo.jar"]