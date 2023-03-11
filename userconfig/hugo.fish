#!/usr/bin/fish

# register path
addpath "$HOME/go/bin"

# serve
function hugo_dev
  hugo server -D --bind $argv[1] --baseURL http://$argv[1] $argv[2..]
end
