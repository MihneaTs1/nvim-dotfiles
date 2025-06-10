require("pckr").add({
  {
    "windwp/nvim-autopairs",
    config = require("plugins.configs.nvim-autopairs")
  },
  {
    "nvim-treesitter/nvim-treesitter",
    run = ":TSUpdate",
    config = require("plugins.configs.nvim-treesitter")
  },
  {
    "nvim-lualine/lualine.nvim",
    requires = { "nvim-tree/nvim-web-devicons" },
    config = require("plugins.configs.lualine")
  },
  {
    "tiagovla/scope.nvim",
    config = require("plugins.configs.scope")
  },
  {
    "akinsho/bufferline.nvim",
    requires = { "nvim-tree/nvim-web-devicons" },
    config = require("plugins.configs.bufferline")
  },
  {
    "folke/tokyonight.nvim",
    config = require("plugins.configs.tokyonight")
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    requires = { "nvim-lua/plenary.nvim", "nvim-tree/nvim-web-devicons", "MunifTanjim/nui.nvim" },
    config = require("plugins.configs.neo-tree")
  },
  {
    "nvim-telescope/telescope.nvim",
    requires = { "nvim-lua/plenary.nvim" },
    config = require("plugins.configs.telescope")
  },
  {
    "williamboman/mason.nvim",
    config = require("plugins.configs.mason")
  },
  {
    "williamboman/mason-lspconfig.nvim",
    requires = { "williamboman/mason.nvim" },
    config = require("plugins.configs.mason-lspconfig")
  },
  {
    "neovim/nvim-lspconfig",
    config = require("plugins.configs.lspconfig")
  },
  {
    "hrsh7th/nvim-cmp",
    requires = { "hrsh7th/cmp-nvim-lsp", "L3MON4D3/LuaSnip", "saadparwaiz1/cmp_luasnip" },
    config = require("plugins.configs.cmp")
  },
  {
    "hrsh7th/cmp-nvim-lsp"
  },
  {
    "L3MON4D3/LuaSnip"
  },
  {
    "saadparwaiz1/cmp_luasnip"
  },
  {
    "akinsho/toggleterm.nvim",
    config = require("plugins.configs.toggleterm")
  },
  {
    "folke/noice.nvim",
    requires = { "MunifTanjim/nui.nvim", "rcarriga/nvim-notify" },
    config = require("plugins.configs.noice")
  },
  {
    "lukas-reineke/indent-blankline.nvim",
    main = "ibl",
    config = require("plugins.configs.indent-blankline")
  }
})
