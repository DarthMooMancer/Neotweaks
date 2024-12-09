# Neotweaks // termguicolors 
A simple plugin that adds/changes features that I think should be default for neovim. It adds a few sets and keybinds.

The options that were changed were
```
- termguicolors = true
- completeopt = { "menuone", "noselect", "noinsert", "popup" }
- mouse = ""
- number = true
- wrap = false
- expandtab = true
- relativenumber = true
- syntax = "enable"
- scrolloff = 8
- swapfile = false
- hlsearch = false
```
I also added some keybinds that allow moving a line up or down, which I use in my workflow all the time
```
- Shift-J while in visual mode moves text down
- Shift-K while in visual mode moves text up
```

# Installation

Lazy.nvim
---------

```
return {
    "DarthMooMancer/Neotweaks"
}
```
In your init.lua, you need to have the plugin above everything, being that you require it first.

```
require('Neotweaks').setup()
```

Plug
----

```
Plug("DarthMooMancer/Neotweaks")
```
Then require the plugin in your init.lua

```
require('Neotweaks').setup()
```

# Want Improvements?

If there is something that you may want to add as default, set up a issue request or pr and I will decide if I want it. 

# Known Bugs / Things to add or fix

* I need to add the availability to disable settings
