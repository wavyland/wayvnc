FROM alpine:3.23.2
RUN apk add wayvnc jansson
USER nobody
ENTRYPOINT ["wayvnc"]
