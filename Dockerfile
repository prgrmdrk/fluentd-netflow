# fluentd/Dockerfile

FROM fluent/fluentd:latest
USER root
RUN ["gem", "install", "fluent-plugin-opensearch", "--no-document"]
RUN ["gem", "install", "fluent-plugin-netflow", "--no-document"]
USER fluent
