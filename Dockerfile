FROM ubuntu:latest
LABEL authors="lolka"

RUN cargo build --release

ENTRYPOINT ["top", "-b"]