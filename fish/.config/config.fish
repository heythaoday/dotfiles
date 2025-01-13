if status is-interactive
    # Commands to run in interactive sessions can go here
end
alias code='/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code'
#alias brew='/opt/homebrew' 
starship init fish | source

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
