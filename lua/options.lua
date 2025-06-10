-- MihneaTs1's Neovim Config Files
-- lua/options.lua

local opt = vim.opt
local g = vim.g

-- Editor Settings

opt.number         = true
opt.relativenumber = true

-- Indent Settings

opt.autoindent  = false -- treesitter indent will be used instead
opt.smartindent = false -- treesitter indent will be used instead
opt.cindent     = true  -- Will be overwritten by treesitter indent if filetype is not C/C++

