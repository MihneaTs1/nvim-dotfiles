-- nvim-lspconfig basic setup
return function()
  local lspconfig = require("lspconfig")
  local ok_cmp, cmp_nvim_lsp = pcall(require, "cmp_nvim_lsp")
  local capabilities = vim.tbl_deep_extend(
    "force",
    {},
    vim.lsp.protocol.make_client_capabilities(),
    ok_cmp and cmp_nvim_lsp.default_capabilities() or {}
  )

  lspconfig.lua_ls.setup {
    capabilities = capabilities,
  }
  lspconfig.pyright.setup {
    capabilities = capabilities,
  }
  lspconfig.ts_ls.setup {
    capabilities = capabilities,
  }
  lspconfig.clangd.setup {
    capabilities = capabilities,
    -- For custom include paths, use a .clangd file in your project/home directory
  }

  -- Always show a single signcolumn (gutter) for warnings/errors
  vim.opt.signcolumn = "yes"
end
