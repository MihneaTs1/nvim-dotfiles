-- Indent Blankline plugin config
return function()
  require("ibl").setup {
    indent = { char = "│" },
    scope = { enabled = true },
    debounce = 100,
    viewport_buffer = { min = 30, max = 500 },
    whitespace = { remove_blankline_trail = true },
    exclude = { filetypes = { "help", "terminal", "dashboard" } },
  }
end
