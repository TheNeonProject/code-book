FROM rust:latest

WORKDIR /usr/src/mybook
COPY . .

RUN cargo install --git https://github.com/rust-lang/mdBook.git mdbook


