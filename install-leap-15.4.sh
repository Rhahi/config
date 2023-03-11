#!/bin/sh
# as root
zypper addrepo https://download.opensuse.org/repositories/shells:fish:release:3/15.4/shells:fish:release:3.repo
zypper refresh
zypper install fish
