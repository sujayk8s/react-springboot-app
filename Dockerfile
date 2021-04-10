FROM arm64v8/openjdk
VOLUME /tmp
COPY target/springboot-0.0.1-SNAPSHOT.jar springboot-homelab.jar
ENTRYPOINT ["java","-jar","/springboot-homelab.jar"]
