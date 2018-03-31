source $ZSH/antigen/antigen.zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
# antigen bundle last-working-dir
# antigen bundle ssh-agent
antigen bundle sudo
antigen bundle rand-quote

# Other bundles.
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle lukechilds/zsh-better-npm-completion

# Theming
# antigen theme ys
antigen theme https://github.com/denysdovhan/spaceship-prompt spaceship
