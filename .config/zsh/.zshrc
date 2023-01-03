# Starship
eval "$(starship init zsh)"

# Neofetch on startup
neofetch

# Source plugins
source ~/.config/zsh/zsh-auto/zsh-autosuggestions.zsh
source ~/.config/zsh/zsh-syntax/zsh-syntax-highlighting.zsh
source ~/.config/zsh/fzf-tab/fzf-tab.plugin.zsh
source ~/.config/zsh/sudo/sudo.plugin.zsh

# Source Other files
source ~/.config/zsh/functions
source ~/.config/zsh/settings.zsh

# Aliases

# zshrc 
alias zrc='$EDITOR ~/.config/zsh/.zshrc'
alias swayc='$EDITOR ~/.config/sway/config'
alias wayc='$EDITOR ~/.config/waybar/config'

# cd .config
alias cdc='cd ~/.config/'

# Clear console
alias c='clear'

# Up a directory
alias ..='cd ..'

# ls commands
alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias ll='ls -la'
alias lt='ls --tree'
alias lst='l --sort=time'

# rm commands
alias rf='rm -rf'

# Pacman & Yay
alias pacin='sudo pacman -S' 
alias pacrem='sudo pacman -Rns' 
alias pacup='sudo pacman -Syu && sudo pacman -Sc' 
alias yayup='yay -Syu && yay -Sc' 
alias pacclean='sudo pacman -Qdtq | sudo pacman -Rs -'

# Mounting Google Drive
alias md='rclone mount Ayush: ~/Drive'

# VS Code
alias code='code .'

# Micro
alias m='micro'

# Git
alias \
ga='git add' \
gd='git diff' \
gs='git status' \
gcm='git commit -m' \
gp='git push' \
gl='git pull' \
gc='git clone' \
gpo='git push origin' \
gco='git checkout' \
gcom='git checkout main' \
grao='git remote add origin' \
gm='git merge' \
gmnf='git merge --no-commit --no-ff' \
gr='git restore' \
grs='git restore --staged'

# Git Fuzzy
alias \
gfs="git fuzzy status" \
gfb="git fuzzy branch" \
gfst="git fuzzy stash" \
gfd="git fuzzy diff" \
gfpr="git fuzzy pr"

# Network Manager
alias \
nmcon='nmcli device wifi connect' \
nmls='nmcli device wifi list' \
nmst='nmcli device status'

# Bluetooth Manager
alias \
	bton='bluetoothctl power on' \
	btoff='bluetoothctl power off' \
	btls='bluetoothctl devices' \
	btcon='bluetoothctl connect' \
	btctl="bluetoothctl" \
	rebtctl="sudo systemctl restart bluetooth.service"

alias bl='bluetuith'

alias spdl="spotifydl --oo"

alias ns="npm start"
alias nrb="npm run build"
alias sb="serve -s builds"
alias es="npx expo start"
alias esa="npx expo start --android"

alias top="btm"
alias speed="speedtest"

alias bsp="$EDITOR ~/.config/bspwm/bspwmrc"
alias sxh="$EDITOR ~/.config/sxhkd/sxhkdrc"
alias pol="$EDITOR ~/.config/polybar/config.ini"

alias dot="/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
