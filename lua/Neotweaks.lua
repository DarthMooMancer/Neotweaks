local augroup = vim.api.nvim_create_augroup("Neotweak", { clear = true })

local function main()
  vim.opt.termguicolors = true
  vim.opt.completeopt = { "menuone", "noselect", "noinsert", "popup" }
	vim.opt.mouse = ""
	vim.opt.number = true
	vim.opt.wrap = false
	vim.opt.expandtab = true
	vim.opt.relativenumber = true
	vim.opt.syntax = "enable"
	vim.opt.scrolloff = 8
	vim.opt.swapfile = false
	vim.opt.hlsearch = false
	vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
	vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
end

local function setup()
  vim.api.nvim_create_autocmd("VimEnter",
    { group = augroup, desc = "Set a fennel scratch buffer on load", once = true, callback = main })
end

return { setup = setup }
