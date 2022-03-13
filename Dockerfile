# fluentd/Dockerfile

FROM fluent/fluentd:v1.14-debian-1
USER root
RUN ["gem", "install", "fluent-plugin-opensearch", "--no-document"]
RUN ["gem", "install", "fluent-plugin-netflow", "--no-document"]
USER fluent
