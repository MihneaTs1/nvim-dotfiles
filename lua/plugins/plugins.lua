require("pckr").add({
  {
    "windwp/nvim-autopairs",
    event = "InsertEnter", -- Lazy load on entering insert mode
    config = require("plugins.configs.nvim-autopairs")
  },
  {
    "nvim-treesitter/nvim-treesitter",
    run = ":TSUpdate",
    event = "BufReadPre", -- Lazy load on buffer read
    config = require("plugins.configs.nvim-treesitter")
  },
  {
    "nvim-lualine/lualine.nvim",
    requires = { "nvim-tree/nvim-web-devicons" },
    event = "VimEnter", -- Lazy load on VimEnter
    config = require("plugins.configs.lualine")
  },
  {
    "tiagovla/scope.nvim",
    event = "VeryLazy", -- Custom event for lazy loading
    config = require("plugins.configs.scope")
  },
  {
    "akinsho/bufferline.nvim",
    requires = { "nvim-tree/nvim-web-devicons" },
    event = "BufWinEnter", -- Lazy load on buffer window enter
    config = require("plugins.configs.bufferline")
  },
  {
    "folke/tokyonight.nvim",
    lazy = true, -- Only load when colorscheme is set
    config = require("plugins.configs.tokyonight")
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    requires = { "nvim-lua/plenary.nvim", "nvim-tree/nvim-web-devicons", "MunifTanjim/nui.nvim" },
    cmd = "Neotree", -- Lazy load on Neotree command
    config = require("plugins.configs.neo-tree")
  },
  {
    "nvim-telescope/telescope.nvim",
    requires = { "nvim-lua/plenary.nvim" },
    cmd = "Telescope", -- Lazy load on Telescope command
    config = require("plugins.configs.telescope")
  },
  {
    "williamboman/mason.nvim",
    event = "VeryLazy",
    config = require("plugins.configs.mason")
  },
  {
    "williamboman/mason-lspconfig.nvim",
    requires = { "williamboman/mason.nvim" },
    event = "VeryLazy",
    config = require("plugins.configs.mason-lspconfig")
  },
  {
    "neovim/nvim-lspconfig",
    event = "BufReadPre",
    config = require("plugins.configs.lspconfig")
  },
  {
    "hrsh7th/nvim-cmp",
    requires = { "hrsh7th/cmp-nvim-lsp", "L3MON4D3/LuaSnip", "saadparwaiz1/cmp_luasnip" },
    event = "InsertEnter",
    config = require("plugins.configs.cmp")
  },
  {
    "hrsh7th/cmp-nvim-lsp",
    event = "InsertEnter"
  },
  {
    "L3MON4D3/LuaSnip",
    event = "InsertEnter"
  },
  {
    "saadparwaiz1/cmp_luasnip",
    event = "InsertEnter"
  },
  {
    "akinsho/toggleterm.nvim",
    cmd = "ToggleTerm",
    config = require("plugins.configs.toggleterm")
  },
  {
    "folke/noice.nvim",
    requires = { "MunifTanjim/nui.nvim", "rcarriga/nvim-notify" },
    event = "VeryLazy",
    config = require("plugins.configs.noice")
  },
  {
    "lukas-reineke/indent-blankline.nvim",
    main = "ibl",
    event = "BufReadPre",
    config = require("plugins.configs.indent-blankline")
  }
})
