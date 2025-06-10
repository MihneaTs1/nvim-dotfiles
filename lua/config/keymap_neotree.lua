return function(keymap)
  keymap.set('n', "<C-n>", function()
    vim.cmd("Neotree toggle")
  end, { noremap = true, silent = true })
end
