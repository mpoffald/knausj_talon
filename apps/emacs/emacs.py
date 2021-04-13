from talon import Context, actions, ui, Module, app, clip

mod = Module()
ctx = Context()
ctx.matches = r'''
app: Emacs
app: emacs
'''

@mod.action_class
class Actions:
    def emacs_command(name: str): "Runs an emacs command."
    def emacs_prefix(n: int): "Inputs a prefix argument."
    def emacs_help(): "Runs the emacs help command prefix."

@ctx.action_class("self")
class emacs_actions:
    def emacs_command(name):
        actions.key("alt-x")
        actions.insert(name)
        actions.key("enter")
