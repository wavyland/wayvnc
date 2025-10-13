FROM alpine:3.22.2
RUN apk add wayvnc jansson
USER nobody
ENTRYPOINT ["wayvnc"]
