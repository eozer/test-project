alias manh='man --html=chromium-browser'
alias ls='ls --color=auto'
alias o='ls -latr'

alias_func(){
    man -t $1 | ps2pdf - $1.pdf
}

alias man2pdf=alias_func
