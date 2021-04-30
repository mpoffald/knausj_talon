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
create directory:
  key("alt-x")
  insert("make-directory")
  key("enter")
  
##### Magit ##### 
magic status:
  key("ctrl-x")
  key("g")
magic commit:
  key("ctrl-c")
  key("ctrl-c")
  
##### Evil mode #####
normal:
  key("esc")
insert:
  key("i")
save file:
  key("esc")
  insert(":w")
  key("enter")

###### Projectile ###### 
project switch:
  key("ctrl-c")
  key("p")
  key("p")
project file:
  key("ctrl-c")
  key("p")
  key("f")

##### Clojure #####
open: insert("(")
close: insert(")")
keyword: insert(":")
map: insert("{")
(deaf | death): insert("def")
deafen: insert("defn")
fun: insert("fn")


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
##### Note: below are very specific to binding overrides in emacs config #####
cider (define | definition):
  key("alt-down")
cider pop back:
  key("alt-up")
cider find resource:
  key("alt-down")
