FROM alpine:3.4

RUN apk add --no-cache py-pip jq groff bash less
RUN pip install awscli
ENTRYPOINT ["aws"]

