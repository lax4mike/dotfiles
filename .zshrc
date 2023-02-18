# ZSH stuff after install from https://ohmyz.sh/

### OH MY ZSH STUFF ABOVE ###
### MIKE'S CUSTOM STUFF BELOW ###

# install startship from https://starship.rs/
eval "$(starship init zsh)"

# find shorthand
function f() {
    sudo find . | grep -i "$1"
}

