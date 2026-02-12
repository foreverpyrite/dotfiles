#!/usr/bin/env bash
# Nightfox colors for Tmux
# Style: nightfox
# Upstream: https://github.com/edeneast/nightfox.nvim/raw/main/extra/nightfox/nightfox.tmux
tmux set-option -g mode-style "fg=#131a24,bg=#aeafb0"
tmux set-option -g message-style "fg=#131a24,bg=#aeafb0"
tmux set-option -g message-command-style "fg=#131a24,bg=#aeafb0"
tmux set-option -g pane-border-style "fg=#aeafb0"
tmux set-option -g pane-active-border-style "fg=#719cd6"
tmux set-option -g status "on"
tmux set-option -g status-justify "left"
tmux set-option -g status-style "fg=#aeafb0,bg=#131a24"
tmux set-option -g status-left-length "100"
tmux set-option -g status-right-length "100"
tmux set-option -g status-left-style NONE
tmux set-option -g status-right-style NONE
tmux set-option -g status-left "#[fg=#131a24,bg=#719cd6,bold] #S #[fg=#719cd6,bg=#131a24,nobold,nounderscore,noitalics]"
tmux set-option -g status-right "#[fg=#131a24,bg=#131a24,nobold,nounderscore,noitalics]#[fg=#719cd6,bg=#131a24] #{prefix_highlight} #[fg=#aeafb0,bg=#131a24,nobold,nounderscore,noitalics]#[fg=#131a24,bg=#aeafb0] %Y-%m-%d  %I:%M %p #[fg=#719cd6,bg=#aeafb0,nobold,nounderscore,noitalics]#[fg=#131a24,bg=#719cd6,bold] #h "
tmux set-window-option -g window-status-activity-style "underscore,fg=#71839b,bg=#131a24"
tmux set-window-option -g window-status-separator ""
tmux set-window-option -g window-status-style "NONE,fg=#71839b,bg=#131a24"
tmux set-window-option -g window-status-format "#[fg=#131a24,bg=#131a24,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#131a24,bg=#131a24,nobold,nounderscore,noitalics]"
tmux set-window-option -g window-status-current-format "#[fg=#131a24,bg=#aeafb0,nobold,nounderscore,noitalics]#[fg=#131a24,bg=#aeafb0,bold] #I  #W #F #[fg=#aeafb0,bg=#131a24,nobold,nounderscore,noitalics]"
