#!/usr/bin/env bash
dconf write '/org/gnome/shell/extensions/pop-shell/search' "['<Super>Space']"
# dconf write '/org/gnome/shell/extensions/pop-shell/toggle-floating' "['<Super><Alt>Space']"
# dconf write '/org/gnome/shell/extensions/pop-shell/tile-enter' "['<Super>e']"

dconf write '/org/gnome/shell/extensions/pop-shell/focus-left' "['<Super>Left']"
dconf write '/org/gnome/shell/extensions/pop-shell/focus-right' "['<Super>Right']"
dconf write '/org/gnome/shell/extensions/pop-shell/focus-up' "['<Super>Up']"
dconf write '/org/gnome/shell/extensions/pop-shell/focus-down' "['<Super>Down']"

dconf write '/org/gnome/shell/extensions/pop-shell/tile-move-left' "['<Super><Alt>Left']"
dconf write '/org/gnome/shell/extensions/pop-shell/tile-move-right' "['<Super><Alt>Right']"
dconf write '/org/gnome/shell/extensions/pop-shell/tile-move-up' "['<Super><Alt>Up']"
dconf write '/org/gnome/shell/extensions/pop-shell/tile-move-down' "['<Super><Alt>Down']"

dconf write '/org/gnome/shell/extensions/pop-shell/tile-swap-left' "['<Super><Shift>Left']"
dconf write '/org/gnome/shell/extensions/pop-shell/tile-swap-right' "['<Super><Shift>Right']"
dconf write '/org/gnome/shell/extensions/pop-shell/tile-swap-up' "['<Super><Shift>Up']"
dconf write '/org/gnome/shell/extensions/pop-shell/tile-swap-down' "['<Super><Shift>Down']"

dconf write '/org/gnome/shell/extensions/pop-shell/tile-resize-left' "['<Super><Ctrl>Left']"
dconf write '/org/gnome/shell/extensions/pop-shell/tile-resize-right' "['<Super><Ctrl>Right']"
dconf write '/org/gnome/shell/extensions/pop-shell/tile-resize-up' "['<Super><Ctrl>Up']"
dconf write '/org/gnome/shell/extensions/pop-shell/tile-resize-down' "['<Super><Ctrl>Down']"
