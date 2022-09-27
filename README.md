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
sudo docker run -it ghcr.io/demeringo/rust-serverless-ci:latest cargo --version;node --version;serverless --version;

cargo 1.63.0 (fd9c4297c 2022-07-01)
v14.20.1
Framework Core: 3.22.0
Plugin: 6.2.2
SDK: 4.3.2
```
