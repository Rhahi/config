abbr --add podman-clean -- 'podman rmi $(podman images -f "dangling=true" -q) --force'
