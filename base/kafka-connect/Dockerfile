FROM confluentinc/cp-kafka-connect:7.6.0

# Confluent S3 Sink Connector 설치
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-s3:10.4.0

# 플러그인 경로 설정
ENV CONNECT_PLUGIN_PATH="/usr/share/java,/usr/share/confluent-hub-components"