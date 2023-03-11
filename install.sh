#!/bin/sh
# as root
zypper addrepo https://download.opensuse.org/repositories/shells:fish:release:3/openSUSE_Tumbleweed/shells:fish:release:3.repo
zypper refresh
zypper install fish

