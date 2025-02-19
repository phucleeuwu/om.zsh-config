# 🐚 Oh My Zsh + Zinit Turbo
zinit wait lucid light-mode for \
    OMZP::brew \
    OMZP::sudo \
    OMZP::eza \
    OMZP::zoxide \
    OMZP::alias-finder \
    OMZP::fzf \
    OMZP::copypath \
    OMZP::copyfile \
    OMZP::gitignore \
    OMZL::clipboard.zsh \
    OMZP::git \

# ────────────────────────────────────────────────────────────
# 🔌 Plugin Configurations
# ────────────────────────────────────────────────────────────
#  `eza` (Enhanced `ls`)
zstyle ':omz:plugins:eza' 'show-group' no  
zstyle ':omz:plugins:eza' 'git-status' yes  
zstyle ':omz:plugins:eza' 'icons' yes  

#  `alias-finder`
zstyle ':omz:plugins:alias-finder' autoload yes  
zstyle ':omz:plugins:alias-finder' longer yes  
zstyle ':omz:plugins:alias-finder' exact yes  
zstyle ':omz:plugins:alias-finder' cheaper yes  


