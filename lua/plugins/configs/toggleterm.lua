-- ToggleTerm basic setup
return function()
  require("toggleterm").setup {
    open_mapping = [[<A-t>]],
    direction = "float",
    shade_terminals = true,
    start_in_insert = true,
    close_on_exit = true,
    float_opts = {
      border = "curved",
    },
  }
end
