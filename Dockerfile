FROM gliderlabs/alpine:3.2

RUN apk-install bash less groff py-pip python && \
      pip install --upgrade pip && \
      pip install awscli awsebcli
