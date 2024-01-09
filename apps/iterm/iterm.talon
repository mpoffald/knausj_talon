os: mac
app: iterm2
-
tag(): terminal
# todo: filemanager support
#tag(): user.file_manager
tag(): user.generic_unix_shell
tag(): user.git
tag(): user.kubectl
tag(): user.tabs
tag(): user.readline
### Emacs
magic status:
  key("ctrl-x")
  key("g")
magic commit:
  key("ctrl-c")
  key("ctrl-c")
###### Cider ######
cider connect:
  key("ctrl-c")
  key("alt-c")
cider add buffer:
  key("ctrl-c")
  key("ctrl-s")
  key("b")
cider evaluate:
  key("ctrl-c")
  key("ctrl-k")
cider test this:
  key("ctrl-c")
  key(",")
  key("t")
cider test name space:
  key("ctrl-c")
  key(",")
  key("n")
cider print:
  key("esc")
  key("A")
  key("space")
  key("esc")
  key("ctrl-c")
  key("ctrl-p")
cider test project:
  key("ctrl-c")
  key("ctrl-t")
  key("p")
# switch to repl
cider (ripple | rebel):
  key("ctrl-c")
  key("ctrl-z")
cider clear (ripple | rebel) buffer:
  key("alt-x")
  insert("cider-repl-clear-buffer")
  key("enter")
cider quit:
  key("ctrl-c")
  key("ctrl-q")
## Tmux
leader:
  key("ctrl-b")
