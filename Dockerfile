FROM rust:1.65.0-slim-bullseye

RUN apt update \
&& apt install -y nodejs npm musl-tools \
&& rustup target add x86_64-unknown-linux-musl  \
&& rustup component add clippy \
&& npm install -g serverless

# Override entry point so that you can pass commands.
ENTRYPOINT [""]