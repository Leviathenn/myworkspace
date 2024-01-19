#!/bin/bash
chmod +x install-root.sh
sudo ./install-root.sh
whoami
curl https://sh.rustup.rs -sSf | sh
source "$HOME/.cargo/env"
