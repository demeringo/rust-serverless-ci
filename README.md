# rust-serverless-ci

A docker image to build Rust and deploy with Serverless in a CI chain.

Image contains:

- rust:1.63.0-slim-bullseye
- rust targe x86_64-unknown-linux-musl
- node and npm (as provided by debian)
- musl-tools
- serverless framework


## usage

```sh
sudo docker run -it ghcr.io/demeringo/rust-serverless-ci:latest node --version;cargo --version

v12.22.12
cargo 1.63.0 (fd9c4297c 2022-07-01)
```
