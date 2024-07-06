local wezterm = require 'wezterm';
return {
  color_scheme = "Dracula",
  leader = { key="a", mods="CTRL" },
  hide_tab_bar_if_only_one_tab = true,
  keys = {
    { key = "d", mods = "LEADER",       action=wezterm.action{SplitVertical={domain="CurrentPaneDomain"}}},
    { key = "s",mods = "LEADER",       action=wezterm.action{SplitHorizontal={domain="CurrentPaneDomain"}}},
    { key = "c", mods = "LEADER",       action=wezterm.action{SpawnTab="CurrentPaneDomain"}},
    { key = "LeftArrow", mods = "LEADER",       action=wezterm.action{ActivatePaneDirection="Left"}},
    { key = "DownArrow", mods = "LEADER",       action=wezterm.action{ActivatePaneDirection="Down"}},
    { key = "UpArrow", mods = "LEADER",       action=wezterm.action{ActivatePaneDirection="Up"}},
    { key = "RightArrow", mods = "LEADER",       action=wezterm.action{ActivatePaneDirection="Right"}},
    { key = "1", mods = "LEADER",       action=wezterm.action{ActivateTab=0}},
    { key = "2", mods = "LEADER",       action=wezterm.action{ActivateTab=1}},
    { key = "3", mods = "LEADER",       action=wezterm.action{ActivateTab=2}},
    { key = "4", mods = "LEADER",       action=wezterm.action{ActivateTab=3}},
    { key = "5", mods = "LEADER",       action=wezterm.action{ActivateTab=4}},
    { key = "6", mods = "LEADER",       action=wezterm.action{ActivateTab=5}},
    { key = "7", mods = "LEADER",       action=wezterm.action{ActivateTab=6}},
    { key = "8", mods = "LEADER",       action=wezterm.action{ActivateTab=7}},
    { key = "9", mods = "LEADER",       action=wezterm.action{ActivateTab=8}},
  },
}