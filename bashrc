alias ssh_unraid="ssh root@192.168.50.5"
alias chatten='ssh user@host -t "tmux attach-session -t weechat"'

alias vädret="curl wttr.in/Orebro?lang=sv"
alias ls="ls -F"

alias dl="cd /PATH/TO/DOWNOADS"

alias la='ls -lAh'

alias whoami="whoami && curl ident.me"

# Clean stupid '*~' files
alias cleanfs='find ~/ -type f -name "*~" -delete'

# Custom APT     alias'
alias app="sudo apt-get"
alias app-remove="sudo apt-get remove"
alias app-install="sudo apt-get install"
alias app-edit="sudo envedit /etc/apt/sources.list"
alias app-search="apt-cache --names-only search"
alias app-search-all="apt-cache search"
alias app-update="sudo apt-get update && sudo apt-get upgrade"
alias app-info="apt-cache showpkg"

alias bashedit="sudo nano ~/.bashrc"

# Shortcut to making executable.
alias plusx="chmod +x"

alias nuke="killall5"

alias hugoserver="hugo server --noHTTPCache"

alias blogga='lftp -u USERNAME,PASSWORD -e "mirror --reverse /PATH/TO/UPLOAD /" FTPSERVER'

alias zenupdaet='bash <(curl https://updates.zen-browser.app/appimage.sh)'
