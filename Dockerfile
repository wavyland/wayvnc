FROM alpine:3.22.1
RUN apk add wayvnc jansson
USER nobody
ENTRYPOINT ["wayvnc"]
