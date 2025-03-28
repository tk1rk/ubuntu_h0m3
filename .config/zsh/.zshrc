# enable powerlevel10k instant prompt, keep at the top of the file
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# sources
[[ -r ${ZDOTDIR}/aliases.zsh ]] && source ${ZDOTDIR}/aliases.zsh
[[ -r ${ZDOTDIR}/autosuggestions.zsh ]] && source ${ZDOTDIR}/autosuggestions.zsh
[[ -r ${ZDOTDIR}/dracula.zsh ]] && source ${ZDOTDIR}/dracula.zsh
[[ -r ${ZDOTDIR}/functions.zsh ]] && source ${ZDOTDIR}/functions.zsh
[[ -r ${ZDOTDIR}/grep.zsh ]] && source ${ZDOTDIR}/grep.zsh

# theme
source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme

# plugin manager
source ~/.zap/zap.zsh

# Add some popular plugins
zap:plug "romkatv/powerlevel10k"
zap:plug "zsh-users/zsh-autosuggestions"
zap:plug "zsh-users/zsh-history-substring-search"
zap:plug "zsh-users/zsh-completions"
zap:plug "hlissner/zsh-autopair"
zap:plug "marlonrichert/zsh-autocomplete"
zap:plug "z-shell/zsh-fancy-completions"
zap:plug "z-shell/F-Sy-H"
zap:plug "z-shell/H-S-MW"


# to customize prompt, run `p10k configure`
[[ ! -f ~/.config/zsh/.p10k.zsh ]] || source ~//.config/zsh/.p10k.zsh
