FROM ubuntu:latest
LABEL authors="victor"

ENTRYPOINT ["top", "-b"]
