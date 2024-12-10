# Neotweaks // Indent set to 2 
A simple plugin that adds/changes features that I think should be default for neovim. It adds a few sets and keybinds.

# Why?
The main reason I made this was because I like my neovim config to be minimal and lightweight. Just kidding, but seriously I have these as my defaults and thought some others would like a few from here to. It more of a QoL for neovim than an actual plugin. It is meant for people who are lazy, new to neovim and want some base settings and me (lazy and trying to make my neovim config look smaller than it is).

Some things changed!
--------------------
The options that were changed were
```
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
- shiftwidth = 2
- softtabstop = 2
- tabstop = 2
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
    "DarthMooMancer/Neotweaks",
    branch = "Indent-set-to-2",
    config = function ()
        require('Neotweaks').setup()
    end
}
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

