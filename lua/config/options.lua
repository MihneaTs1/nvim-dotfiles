local opt = vim.opt
local g = vim.g

require("config.ui")(opt, g)
require("config.editor")(opt, g)
require("config.number")(opt, g)
require("config.indent")(opt, g)
-- Add more options or customizations below as needed
