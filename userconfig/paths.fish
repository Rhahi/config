#!/bin/fish

# add to path if the directory exists
function addpath
    if test -d $argv
        fish_add_path --path $argv
    end
end

addpath "$HOME/.local/bin"
addpath "$HOME/.local/image"
addpath "$HOME/.cargo/bin"
addpath "$HOME/.juliaup/bin"
addpath "/opt/bin"
addpath "$HOME/.local/tarball/bin"
addpath "$HOME/.local/tarball/gcc-arm-none-eabi/bin"

abbr --add GCC10 CC=/usr/bin/gcc-10 CXX=/usr/bin/g++-10
abbr --add GCC12 CC=/usr/bin/gcc-12 CXX=/usr/bin/g++-12
