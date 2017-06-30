# This tmux statusbar config was created by tmuxline.vim
# on Mi, 21 Jun 2017

set -g status-bg "colour253"
set -g message-command-fg "colour255"
set -g status-justify "left"
set -g status-left-length "100"
set -g status "on"
set -g pane-active-border-fg "colour29"
set -g message-bg "colour244"
set -g status-right-length "100"
set -g status-right-attr "none"
set -g message-fg "colour255"
set -g message-command-bg "colour244"
set -g status-attr "none"
#set -g status-utf8 "on"
set -g pane-border-fg "colour244"
set -g status-left-attr "none"
setw -g window-status-fg "colour238"
setw -g window-status-attr "none"
setw -g window-status-activity-bg "colour253"
setw -g window-status-activity-attr "none"
setw -g window-status-activity-fg "colour29"
setw -g window-status-separator ""
setw -g window-status-bg "colour253"
set -g status-left "#[fg=colour255,bg=colour29,bold] #S #[fg=colour29,bg=colour253,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=colour244,bg=colour253,nobold,nounderscore,noitalics]#[fg=colour255,bg=colour244] %Y-%m-%d  %H:%M #[fg=colour29,bg=colour244,nobold,nounderscore,noitalics]#[fg=colour255,bg=colour29] #h "
setw -g window-status-format "#[fg=colour238,bg=colour253] #I #[fg=colour238,bg=colour253] #W "
setw -g window-status-current-format "#[fg=colour253,bg=colour244,nobold,nounderscore,noitalics]#[fg=colour255,bg=colour244] #I #[fg=colour255,bg=colour244] #W #[fg=colour244,bg=colour253,nobold,nounderscore,noitalics]"
