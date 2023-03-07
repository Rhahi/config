#!/usr/bin/fish

# wireguard
abbr --add -- wg0.conf. "/etc/wireguard/wg0.conf"
abbr --add -- wgd "sudo wg-quick down wg0"
abbr --add -- wgu "sudo wg-quick up wg0"
