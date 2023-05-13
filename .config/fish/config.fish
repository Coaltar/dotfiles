if status is-interactive
    # Commands to run in interactive sessions can go here
end

#set starship as shell prompt
starship init fish | source
autojump >/dev/null
[ -f /usr/share/autojump/autojump.fish ]; and source /usr/share/autojump/autojump.fish
