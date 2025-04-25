FROM debian:12.8-slim

RUN apt-get update \
    && apt-get install -y \
    curl \
    git \
    sudo \
    gcc \
    && rm -rf /var/lib/apt/lists/*

RUN curl https://sh.rustup.rs -sSf | bash -s -- -y
RUN echo 'source $HOME/.cargo/env' >> $HOME/.bashrc

COPY --from=denoland/deno:bin-2.2.12 /deno /usr/local/bin/deno