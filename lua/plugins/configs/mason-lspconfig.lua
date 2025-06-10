-- Mason-LSPConfig bridge setup
return function()
  require("mason-lspconfig").setup {
    ensure_installed = { "lua_ls", "pyright", "ts_ls", "clangd" }, -- added clangd for C/C++
    automatic_installation = true,
  }
end
