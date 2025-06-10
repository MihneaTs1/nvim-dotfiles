-- MihneaTs1's Neovim Config Files
-- lua/options.lua

local opt = vim.opt
local g = vim.g

-- General Settings

opt.termguicolors = true
opt.clipboard     = "unnamedplus"
opt.splitright    = true
opt.splitbelow    = true

-- Editor Settings

opt.number         = true
opt.relativenumber = true

opt.wrap           = false
opt.scrolloff      = 8
opt.sidescrolloff  = 8

-- Indent Settings

opt.autoindent  = false -- treesitter indent will be used instead
opt.smartindent = false -- treesitter indent will be used instead
opt.cindent     = true  -- Will be overwritten by treesitter indent if filetype is not C/C++

opt.tabstop     = 4
opt.softtabstop = 4
opt.shiftwidth  = 4
