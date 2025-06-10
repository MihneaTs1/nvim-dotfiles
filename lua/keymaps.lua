-- MihneaTs1's Neovim Config Files
-- lua/keymaps.lua

local keymap = vim.keymap

keymap.set('n', "<C-n>", function()
	vim.cmd("Neotree toggle")
end, { noremap = false, silent = true })

keymap.set('n', "<D-p>", function()
	vim.cmd("Telescope fd")
end, { noremap = false, silent = true })

keymap.set('n', "<D-S-p>", function()
	vim.cmd("Telescope")
end, { noremap = false, silent = true })
