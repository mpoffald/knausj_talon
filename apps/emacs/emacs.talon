app: Emacs
app: emacs

-
emacs quit:
  key("ctrl-x")
  key("ctrl-c")
(kill | killed) buffer:
  key("ctrl-x")
  key(k)
view buffer:
  key("ctrl-x")
  key(b)
other window:
  key("ctrl-x")
  key(o)
split window (all | tall):
  key("ctrl-x")
  key(3)
split window (wide | white):
  key("ctrl-x")
  key(2)
kill window:
  key("ctrl-x")
  key(0)
only window:
  key("ctrl-x")
  key(1)
pick window <number>:
  key("ctrl-x")
  key(w)
  key("{number}")
(cancel | nevermind):
  key("ctrl-g")

###### Projectile ###### 
project switch:
  key("ctrl-c")
  key("p")
  key("p")
project file:
  key("ctrl-c")
  key("p")
  key("f")

##### For lispy languages #####
open: insert("(")
close: insert(")")



###### Cider ###### 
cider connect:
  key("ctrl-c")
  key("alt-c")
cider add buffer:
  key("ctrl-c")
  key("ctrl-s")
  key("b")
cider switch active:
  key("ctrl-c")
  key("ctrl-z")
cider evaluate:
  key("ctrl-c")
  key("ctrl-k")
cider test this:
  key("ctrl-c")
  key(",-t")
cider test all:
  key("ctrl-c")
  key(",-n")
cider quit:
  key("ctrl-c")
  key("ctrl-q")
##### Note: below are very specific to binding overrides in emacs config #####
cider (define | definition):
  key("alt-down")
cider pop back:
  key("alt-up")
cider find resource:
  key("alt-down")
