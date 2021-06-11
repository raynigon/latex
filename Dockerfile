FROM debian:stable

RUN apt-get update   && \
    apt-get install -y  \
      texlive-full      \
      biber             \
      latexmk           \
      make           && \
    apt-get clean    && \
    rm -rf /var/lib/apt/lists/*
