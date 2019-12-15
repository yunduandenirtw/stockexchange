FROM java:8

ENV PROJECT_ARTIFACTID="stockexchange" PROJECT_VERSION="0.0.1-SNAPSHOT"

COPY target/$PROJECT_ARTIFACTID-$PROJECT_VERSION.jar /stockexchange.jar

EXPOSE 8082

ENTRYPOINT ["java", "-jar", "stockexchange.jar"]
