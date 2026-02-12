#!/usr/bin/env bash
# Nightfox colors for Tmux
# Style: carbonfox
# Upstream: https://github.com/edeneast/nightfox.nvim/raw/main/extra/carbonfox/carbonfox.tmux
tmux set-option -g mode-style "fg=#0c0c0c,bg=#b6b8bb"
tmux set-option -g message-style "fg=#0c0c0c,bg=#b6b8bb"
tmux set-option -g message-command-style "fg=#0c0c0c,bg=#b6b8bb"
tmux set-option -g pane-border-style "fg=#b6b8bb"
tmux set-option -g pane-active-border-style "fg=#78a9ff"
tmux set-option -g status "on"
tmux set-option -g status-justify "left"
tmux set-option -g status-style "fg=#b6b8bb,bg=#0c0c0c"
tmux set-option -g status-left-length "100"
tmux set-option -g status-right-length "100"
tmux set-option -g status-left-style NONE
tmux set-option -g status-right-style NONE
tmux set-option -g status-left "#[fg=#0c0c0c,bg=#78a9ff,bold] #S #[fg=#78a9ff,bg=#0c0c0c,nobold,nounderscore,noitalics]"
tmux set-option -g status-right "#[fg=#0c0c0c,bg=#0c0c0c,nobold,nounderscore,noitalics]#[fg=#78a9ff,bg=#0c0c0c] #{prefix_highlight} #[fg=#b6b8bb,bg=#0c0c0c,nobold,nounderscore,noitalics]#[fg=#0c0c0c,bg=#b6b8bb] %Y-%m-%d  %I:%M %p #[fg=#78a9ff,bg=#b6b8bb,nobold,nounderscore,noitalics]#[fg=#0c0c0c,bg=#78a9ff,bold] #h "
tmux set-window-option -g window-status-activity-style "underscore,fg=#7b7c7e,bg=#0c0c0c"
tmux set-window-option -g window-status-separator ""
tmux set-window-option -g window-status-style "NONE,fg=#7b7c7e,bg=#0c0c0c"
tmux set-window-option -g window-status-format "#[fg=#0c0c0c,bg=#0c0c0c,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#0c0c0c,bg=#0c0c0c,nobold,nounderscore,noitalics]"
tmux set-window-option -g window-status-current-format "#[fg=#0c0c0c,bg=#b6b8bb,nobold,nounderscore,noitalics]#[fg=#0c0c0c,bg=#b6b8bb,bold] #I  #W #F #[fg=#b6b8bb,bg=#0c0c0c,nobold,nounderscore,noitalics]"
