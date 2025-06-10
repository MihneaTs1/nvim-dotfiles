return function()
  require("nvim-treesitter.configs").setup({
    sync_install = true,
    auto_install = true,
    highlight = { enable = true },
    indent = { enable = true, disable = { 'c' } }
  })
end
