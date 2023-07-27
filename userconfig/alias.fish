#!/user/bin/fish

# base aliases to be used everywhere

# alias to common config files
abbr --add --position anywhere -- xx "&& exec fish"
abbr --add --position anywhere -- alias. "~/.config/fish/userconfig/alias.fish"
abbr --add --position anywhere -- fishconfig. "~/.config/fish/config.fish"
abbr --add --position anywhere -- userconfig. "~/.config/fish/userconfig/"
abbr --add --position anywhere -- paths. "~/.config/fish/userconfig/paths.fish"

# note taking
abbr --add --position anywhere -- motd. "~/notes/motd"

# git commands
abbr --add -- g   "git status"
abbr --add -- gdc "git diff --cached"
abbr --add -- gds "git stash show stash@{0} -p"
abbr --add -- gl  "git log"
abbr --add -- gll "git diff HEAD~1 HEAD"
abbr --add -- gls "git log --stat"
abbr --add -- glo "git log --oneline --decorate"
abbr --add -- glg "git log --graph --oneline --decorate"
abbr --add -- gr  "git restore --staged"

# unix commands
abbr --add -- ll "ls -lah"
abbr --add -- mv "mv -i"
abbr --add -- cp "cp -i"
abbr --add -- mkdir "mkdir -p"
abbr --add -- rm "rm -i"
