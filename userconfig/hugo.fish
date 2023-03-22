#!/usr/bin/fish

# register path
addpath "$HOME/go/bin"

function hugo_install
  # https://gohugo.io/installation/linux/
  go install -tags extended github.com/gohugoio/hugo@latest
  hugo version
end

# serve
function hugo_dev
  echo "hugo server -D --bind $argv[1] --baseURL --http://$argv[1] $argv[2..]"
  hugo server -D --bind $argv[1] --baseURL http://$argv[1] $argv[2..]
end
