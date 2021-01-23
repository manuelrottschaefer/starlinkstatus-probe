FROM alpine

ENV VERBOSE true

RUN apk --no-cache add curl bash

COPY probe /probe.sh

ENTRYPOINT [ "/probe.sh" ]
