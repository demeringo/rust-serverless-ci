FROM rust:1.63.0-slim-bullseye

RUN apt update \
&& apt install -y nodejs npm musl-tools \
&& rustup target add x86_64-unknown-linux-musl  \
&& rustup component add clippy \
&& npm install -g serverless

# Override entry point to get the opportunity to start scaphandre before node
ENTRYPOINT [""]