return function(keymap)
  keymap.set('n', "<C-p>", function()
    vim.cmd("Telescope fd")
  end, { noremap = true, silent = true })

  keymap.set('n', "<C-S-p>", function()
    vim.cmd("Telescope")
  end, { noremap = true, silent = true })
end
