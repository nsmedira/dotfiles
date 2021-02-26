# bookmarks
alias wl="open \"https://docs.google.com/document/d/1xwAQJ1Km6HPXZbCovK4tTJA1kPwC0087G6YYMJI97Q0/edit?usp=sharing\""
alias jira="open \"https://findawayworld.atlassian.net/secure/Dashboard.jspa\""
alias gh-shop="open \"https://www.github.com/FindawayWorld/shop.playaway.com\""
alias gh-solon="open \"https://github.com/FindawayWorld/Solon\""
alias gh-voices="open \"https://github.com/FindawayWorld/my.findawayvoices.com\""
alias solon-site="open \"https://solon.findaway.com\""
alias wiki="open \"https://findawayworld.atlassian.net/wiki/home\""

# gatsby
alias gab="gatsby build"
alias gad="gatsby develop"
alias gas="gatsby serve"

# git
alias gcb="git checkout -b"
alias gcl="git clone"
alias gl="git log"
alias gp="git pull"
alias grs1="git reset --soft HEAD~1"
function gmnc() {
    gm $1 --no-commit
}

# projects
alias chaptering="projects && cd ChapteringToolFrontEnd && vsc ."
alias findaway="projects && cd findaway.com && vsc ."
alias gateway="projects && cd aegateway-frontend && vsc ."
alias morewonderbook="projects && cd morewonderbook.com && vsc ."
alias nook="projects && cd nookaudiobooks.com && vsc ."
alias passport="projects && cd passport.findaway.com && vsc ."
alias playaway="projects && cd playaway.com && vsc ."
alias shop="projects && cd shop.playaway.com && vsc ."
alias solon="projects && cd Solon && vsc ."
alias spread-wonder="projects && cd spread-wonder.com && vsc ."
alias voices="projects && cd my.findawayvoices.com && vsc ."

# sandboxes
alias sbc="sandbox create"
alias sbd="sandbox deploy"
alias sbi="sandbox info"
alias sbr="sandbox remove"

# shortcuts
alias projects="cd ~/Documents/projects"
alias zrc="vsc ~/.zshrc"

# system
alias open="open"
alias vsc="code"

# yarn
alias y="yarn"
alias ya="yarn add"
alias yb="yarn build"
alias yr="yarn remove"
alias ys="yarn start"