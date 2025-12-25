
alias e="emacsclient -t"
alias lsc="ls --color=never"
alias llsc='lsc -l'

# apt alias
alias sas="apt search"
alias sa="sudo apt"
  alias sai="sa install"
  alias sau="sa update"
  alias sap='sa purge'

# systemctl
alias sy="systemctl"
  alias ssy="sudo systemctl"
  alias syu="sy --user"

alias logout="dbus-send --session --type=method_call --print-reply --dest=org.gnome.SessionManager org.gnome.SessionManager.Logout uint32:1"
alias pong='notify-send "Finished" -t 5000'
alias llsct='llsc -t'
alias gs='git status'
