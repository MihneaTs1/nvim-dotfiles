-- Indentation options
return function(opt, g)
  opt.autoindent  = false -- treesitter indent will be used instead
  opt.smartindent = false -- treesitter indent will be used instead
  opt.cindent     = true  -- Will be overwritten by treesitter indent if filetype is not C/C++
  opt.tabstop     = 4
  opt.softtabstop = 4
  opt.shiftwidth  = 4
end
