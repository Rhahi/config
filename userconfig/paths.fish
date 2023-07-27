#!/bin/fish

# add to path if the directory exists
function addpath
    if test -d $argv
        fish_add_path --path $argv
    end
end

# .local paths
addpath "$HOME/.local/bin"
addpath "$HOME/.local/tarball/bin"
addpath "$HOME/.local/tarball/gcc-arm-none-eabi/bin"
addpath "$HOME/go/bin"
addpath "/usr/local/go/bin"
addpath "/usr/sbin"

# .install paths (custom)
addpath "$HOME/.install/image"
addpath "$HOME/.install/bin"

# program paths
addpath "$HOME/.cargo/bin"
addpath "$HOME/.juliaup/bin"
addpath "$HOME/go/bin"
addpath "/opt/bin"
