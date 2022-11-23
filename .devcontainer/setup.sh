## update and install some things we should probably have
apt update

## Install rustup and common components
rustup update
rustup default stable
rustup update nightly
rustup component add rustfmt
rustup component add rustfmt --toolchain nightly
rustup component add clippy 
rustup component add clippy --toolchain nightly
rustup target add wasm32-unknown-unknown
