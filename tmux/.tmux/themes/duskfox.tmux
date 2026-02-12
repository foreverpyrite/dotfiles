#!/usr/bin/env bash
# Nightfox colors for Tmux
# Style: duskfox
# Upstream: https://github.com/edeneast/nightfox.nvim/raw/main/extra/duskfox/duskfox.tmux
tmux set-option -g mode-style "fg=#191726,bg=#cdcbe0"
tmux set-option -g message-style "fg=#191726,bg=#cdcbe0"
tmux set-option -g message-command-style "fg=#191726,bg=#cdcbe0"
tmux set-option -g pane-border-style "fg=#cdcbe0"
tmux set-option -g pane-active-border-style "fg=#569fba"
tmux set-option -g status "on"
tmux set-option -g status-justify "left"
tmux set-option -g status-style "fg=#cdcbe0,bg=#191726"
tmux set-option -g status-left-length "100"
tmux set-option -g status-right-length "100"
tmux set-option -g status-left-style NONE
tmux set-option -g status-right-style NONE
tmux set-option -g status-left "#[fg=#191726,bg=#569fba,bold] #S #[fg=#569fba,bg=#191726,nobold,nounderscore,noitalics]"
tmux set-option -g status-right "#[fg=#191726,bg=#191726,nobold,nounderscore,noitalics]#[fg=#569fba,bg=#191726] #{prefix_highlight} #[fg=#cdcbe0,bg=#191726,nobold,nounderscore,noitalics]#[fg=#191726,bg=#cdcbe0] %Y-%m-%d  %I:%M %p #[fg=#569fba,bg=#cdcbe0,nobold,nounderscore,noitalics]#[fg=#191726,bg=#569fba,bold] #h "
tmux set-window-option -g window-status-activity-style "underscore,fg=#6e6a86,bg=#191726"
tmux set-window-option -g window-status-separator ""
tmux set-window-option -g window-status-style "NONE,fg=#6e6a86,bg=#191726"
tmux set-window-option -g window-status-format "#[fg=#191726,bg=#191726,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#191726,bg=#191726,nobold,nounderscore,noitalics]"
tmux set-window-option -g window-status-current-format "#[fg=#191726,bg=#cdcbe0,nobold,nounderscore,noitalics]#[fg=#191726,bg=#cdcbe0,bold] #I  #W #F #[fg=#cdcbe0,bg=#191726,nobold,nounderscore,noitalics]"
