-- Bootstraps and loads the pckr plugin manager safely
local function bootstrap_pckr()
  local pckr_path = vim.fn.stdpath("data") .. "/pckr/pckr.nvim"
  if not (vim.uv or vim.loop).fs_stat(pckr_path) then
    vim.fn.system({
      'git', 'clone', '--filter=blob:none',
      'https://github.com/lewis6991/pckr.nvim', pckr_path
    })
  end
  vim.opt.rtp:prepend(pckr_path)
end

local ok, err = pcall(bootstrap_pckr)
if not ok then
  vim.notify("Failed to bootstrap pckr: " .. tostring(err), vim.log.levels.ERROR)
  return
end

local ok_plugins, err_plugins = pcall(require, "plugins.plugins")
if not ok_plugins then
  vim.notify("Failed to load plugins: " .. tostring(err_plugins), vim.log.levels.ERROR)
end
