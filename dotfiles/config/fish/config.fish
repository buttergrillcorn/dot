if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting ""
set -x SSH_AUTH_SOCK $XDG_RUNTIME_DIR/ssh-agent.socket
fish_add_path ~/.config/emacs/bin/
