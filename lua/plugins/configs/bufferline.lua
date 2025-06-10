return function()
  require("bufferline").setup({
    options = {
      mode = "tabs",
      hover = { enabled = true },
      offsets = {
        {
          filetype = "neo-tree",
          text = "File Explorer",
          highlight = "Directory",
        }
      }
    },
  })
end
