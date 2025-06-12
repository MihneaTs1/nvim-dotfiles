local keymap = vim.keymap

require("config.keymap_neotree")(keymap)
require("config.keymap_telescope")(keymap)
require("config.keymap_toggleterm")(keymap)

keymap.set('n', '<C-M-r>', function()
  vim.cmd('CompetiTest run')
end, { noremap = true, silent = true, desc = 'Run Competitest' })
