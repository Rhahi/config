#!/usr/bin/fish

# aliases used for doing microbit projects
abbr --add --position anywhere -- mb. "--features v2 --target thumbv7em-none-eabihf"
abbr --add --position anywhere -- mb.release. "target/thumbv7em-none-eabihf/release/"
abbr --add --position anywhere -- mb.debug. "target/thumbv7em-none-eabihf/debug/"
