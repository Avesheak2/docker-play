FROM python:3.9.23-alpine3.22
ARG  Pi_version
RUN apk update && apk add bash
RUN pip install aiomisc==${Pi_version}
ADD . .