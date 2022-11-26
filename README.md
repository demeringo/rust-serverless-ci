# rust-serverless-ci

A docker image to build Rust and deploy with Serverless in a CI chain.

Image contains:

- rust:1.65.0-slim-bullseye 🦀
- rustc target x86_64-unknown-linux-musl (to compile for lambda) 🦀
- musl-tools (for cross compilation) 🦀
- rust clippy linter 🦀
- node and npm (as provided by debian) ⚡
- serverless framework ⚡

## usage 🐳

```sh
# get image
docker pull ghcr.io/demeringo/rust-serverless-ci:latest

# show versions
docker run -it ghcr.io/demeringo/rust-serverless-ci:latest cargo --version;node --version;serverless --version;

cargo 1.65.0 (4bc8f24d3 2022-10-20)
v19.0.0
Framework Core: 3.18.2
Plugin: 6.2.2
SDK: 4.3.2
```
