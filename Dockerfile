FROM alpine:3.23.3
RUN apk add wayvnc jansson
USER nobody
ENTRYPOINT ["wayvnc"]
