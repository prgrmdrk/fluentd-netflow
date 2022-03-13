# fluentd/Dockerfile

FROM fluent/fluentd:v1.12.0-debian-1.0
USER root
RUN ["gem", "install", "fluent-plugin-elasticsearch fluent-plugin-netflow", "--no-document", "--version", "5.0.3"]
USER fluent
