# Disable greetings
set fish_greeting

if status is-interactive
    # Commands to run in interactive sessions can go here
end


# Enviriomental variable to set the default editor
set EDITOR lvim
set VISUAL lvim

set -gx CC /usr/bin/gcc
set -gx CXX /usr/bin/g++

# Start starship
set STARSHIP_CONFIG ~/.config/starship.toml
starship init fish | source

