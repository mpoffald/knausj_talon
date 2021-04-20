#defines the commands that sleep/wake Talon
mode: all
-
^welcome back$:
    user.mouse_wake()
    user.history_enable()
    user.talon_mode()
^sleep all$:
    user.switcher_hide_running()
    user.history_disable()
    user.homophones_hide()
    user.help_hide()
    user.mouse_sleep()
    speech.disable()
    user.engine_sleep()
^talon sleep$: speech.disable()
^talon wake$: speech.enable()

key(cmd-0):
  print("disable")
  speech.disable()

key(cmd-9):
  print("enable")
  speech.enable()