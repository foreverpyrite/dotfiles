# Because lowkey typing "exti" and then "exit" and having
# nvim hang for a sec a lil annoying
alias exit "exit 0"

alias cat "bat --paging=never" # Use bat to view files
alias grep rg # Use ripgrep for searching
alias ls "eza --icons --group-directories-first" # The new default `ls`
alias find fd # fd-find. you're smart, you'll figure it out

# ll: long list, all files, show git status
alias ll "eza -l -a --git --icons --group-directories-first"

# la: list all files (including dotfiles)
alias la "eza -a --icons --group-directories-first"

# lt: tree view
alias lt "eza --tree --level=2 --long --git --icons"

# tree: deadass replacing the tree command
alias tree "eza -T --git --icons"
