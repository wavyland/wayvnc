FROM alpine:3.23.0
RUN apk add wayvnc jansson
USER nobody
ENTRYPOINT ["wayvnc"]
