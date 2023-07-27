if status is-interactive
    # Commands to run in interactive sessions can go here
    abbr --add -- gmne "git merge --no-edit"

    function addpath
        if test -d $argv
            fish_add_path --path $argv
        end
    end
    
    for file in ~/.config/fish/userconfig/*
        source $file
    end

    if test -e ~/notes/motd
        function fish_greeting
            cat ~/notes/motd
        end
    else
        set -U fish_greeting
    end
end

set -g fish_prompt_pwd_dir_length 6
