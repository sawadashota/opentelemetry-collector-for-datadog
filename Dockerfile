FROM otel/opentelemetry-collector:0.69.0
COPY config.yaml /etc/otelcol/config.yaml
