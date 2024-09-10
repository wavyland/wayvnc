FROM alpine
RUN apk add wayvnc jansson
USER nobody
ENTRYPOINT ["wayvnc"]
