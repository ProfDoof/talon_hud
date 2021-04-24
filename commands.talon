^head up (show|open)$: user.enable_hud()
^head up theme dark$: user.switch_hud_theme("dark")
^head up theme light$: user.switch_hud_theme("light")
^head up (drop|stop|confirm)$: user.set_hud_setup_mode("*", "")
^head up cancel$: user.set_hud_setup_mode("*", "cancel")
^head up (hide|close)$: user.disable_hud()

# Status bar commands
^head up (show|open) status bar$: user.enable_hud_id("status_bar")
^head up (hide|close) status bar$: user.disable_hud_id("status_bar")
^head up resize status bar$: user.set_hud_setup_mode("status_bar", "dimension")
^head up drag status bar$: user.set_hud_setup_mode("status_bar", "position")
^head up basic status bar$: user.set_widget_preference("status_bar", "show_animations", 0)
^head up fancy status bar$: user.set_widget_preference("status_bar", "show_animations", 1)
^head up text scale status bar$: user.set_hud_setup_mode("status_bar", "font_size")
^head up hide status bar on sleep$: user.set_widget_preference("status_bar", "sleep_enabled", 0)
^head up show status bar on sleep$: user.set_widget_preference("status_bar", "sleep_enabled", 1)

# Changable statusbar icon actions
action(user.activate_statusbar_icon_mode): speech.disable()
action(user.activate_statusbar_icon_close): user.disable_hud()

# Event log commands
^head up (show|open) event log$: user.enable_hud_id("event_log")
^head up (hide|close) event log$: user.disable_hud_id("event_log")
^head up resize event log$: user.set_hud_setup_mode("event_log", "dimension")
^head up expand event log$: user.set_hud_setup_mode("event_log", "limit")
^head up drag event log$: user.set_hud_setup_mode("event_log", "position")
^head up text scale event log$: user.set_hud_setup_mode("event_log", "font_size")
^head up align event log right$: user.set_widget_preference("event_log", "alignment", "right")
^head up align event log left$: user.set_widget_preference("event_log", "alignment", "left")
^head up align event log top$: user.set_widget_preference("event_log", "expand_direction", "down")
^head up align event log bottom$: user.set_widget_preference("event_log", "expand_direction", "up")
^head up basic event log$: user.set_widget_preference("event_log", "show_animations", 0)
^head up fancy event log$: user.set_widget_preference("event_log", "show_animations", 1)