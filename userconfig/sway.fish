# compatibility abbreviation
abbr --add --position anywhere ozone -- "--ozone-platform=wayland"

abbr --add -- sway-display "swaymsg -t get_outputs"
abbr --add -- sway-reload "swaymsg reload"
abbr --add -- lidclose "swaymsg output eDP-1 disable"
abbr --add -- lidopen "swaymsg output eDP-1 enable"
