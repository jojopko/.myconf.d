#!bash

function setup_alacritty() {
    echo "Installing alacritty to $HOME/.alacritty.toml"
    cp .setup.d/.alacritty.toml $HOME/.alacritty.toml
}

setup_alacritty
