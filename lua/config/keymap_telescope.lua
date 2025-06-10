return function(keymap)
  keymap.set('n', "<D-p>", function()
    vim.cmd("Telescope fd")
  end, { noremap = true, silent = true })

  keymap.set('n', "<D-S-p>", function()
    vim.cmd("Telescope")
  end, { noremap = true, silent = true })
end
