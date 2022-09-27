# rust-serverless-ci

A docker image to build Rust and deploy with Serverless in a CI chain.

Image contains:

- rust:1.63.0-slim-bullseye 🦀
- rustc target x86_64-unknown-linux-musl (to compile for lambda) 🦀
- musl-tools and linux-musl-dev packages (for cross compilation) 🦀
- rust clippy linter 🦀
- node and npm (as provided by debian) ⚡
- serverless framework ⚡

## usage 🐳

```sh
# get image
docker pull ghcr.io/demeringo/rust-serverless-ci:latest

# show versions
docker run -it ghcr.io/demeringo/rust-serverless-ci:latest cargo --version -v;node --version;serverless --version;

cargo 1.63.0 (fd9c4297c 2022-07-01)
v14.20.1
Framework Core: 3.22.0
Plugin: 6.2.2
SDK: 4.3.2
```
