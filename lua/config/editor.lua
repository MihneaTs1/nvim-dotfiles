return function(opt, g)
  opt.clipboard     = "unnamedplus"
  opt.splitright    = true
  opt.splitbelow    = true
  opt.mouse         = "a" -- Enable mouse support
  opt.ignorecase    = true -- Case-insensitive search by default
  opt.smartcase     = true -- But case-sensitive if uppercase in search
  opt.hlsearch      = false -- Disable highlight search
  vim.cmd([[let @/ = ""]]) -- Reset last search pattern on startup
end
