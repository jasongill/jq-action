
FROM alpine

RUN apk add --no-cache ca-certificates bash curl jq

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
