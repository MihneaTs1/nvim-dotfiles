return function(keymap)
  keymap.set({'n', 't'}, '<A-t>', function()
    require('toggleterm').toggle()
  end, { noremap = true, silent = true, desc = 'Toggle terminal' })
  keymap.set('t', '<Esc>', [[<C-\><C-n>]], { noremap = true, silent = true, desc = 'Exit terminal mode' })
end
