# start directly into zellij
if set -q ZELLIJ
else
    zellij
end

# disable annoying greeting
set -g fish_greeting

# aliases
alias lla "ls -la"

alias gst "git status"
alias gaa "git add -A"
alias gc "git commit"
alias gcm "git checkout main"
alias gd "git diff"
alias co "git checkout"
alias up "git push"
alias pu "git pull"
alias fe "git fetch"
alias re "git rebase"

alias r "cargo run"
alias rr "cargo run --release"

# env
set -gx VISUAL hx
set -gx EDITOR hx
