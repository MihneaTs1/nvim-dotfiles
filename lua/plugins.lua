-- MihneaTs1's Neovim Config Files
-- lua/plugins.lua

require('pckr').add({
	{
		"windwp/nvim-autopairs",
		config = function()
			require("nvim-autopairs").setup()
		end
	};
	{
		"nvim-treesitter/nvim-treesitter",
		run = ":TSUpdate",
		config = function()
			require("nvim-treesitter.configs").setup({
				sync_install = true,
				auto_install = true,

				highlight = { enable = true },
				indent    = { enable = true, disable = { 'c' } }
			})
		end
	};
	{
		"nvim-lualine/lualine.nvim",
		requires = { "nvim-tree/nvim-web-devicons" },
		config = function()
			require("lualine").setup({
				options = { globalstatus = true },
				winbar = {
					lualine_a = {},
					lualine_b = {},
					lualine_c = {'filename'},
					lualine_x = {},
					lualine_y = {},
					lualine_z = {}
				},
				inactive_winbar = {
					lualine_a = {},
					lualine_b = {},
					lualine_c = {'filename'},
					lualine_x = {},
					lualine_y = {},
					lualine_z = {}
				}
				-- tabline = {
				-- 	lualine_a = {},
				-- 	lualine_b = {'branch'},
				-- 	lualine_c = {'filename'},
				-- 	lualine_x = {},
				-- 	lualine_y = {},
				-- 	lualine_z = {}
				-- }
			})
		end
	};
	{
		"tiagovla/scope.nvim",
		config = function()
			require("scope").setup()
		end
	};
	{
		"akinsho/bufferline.nvim",
		requires = { "nvim-tree/nvim-web-devicons" },
		config = function()
			require("bufferline").setup({
				options = { 
					mode    = "tabs",
					hover   = { enabled = true },
					offsets = {
						{
							filetype   = "neo-tree",
							text       = "File Explorer",
							highlight  = "Directory",
						}
					}
				},
			})
		end
	};
	{
		"folke/tokyonight.nvim",
		config = function()
			vim.cmd("colorscheme tokyonight-night")
		end
	};
	{
		"nvim-neo-tree/neo-tree.nvim",
		requires = { "nvim-lua/plenary.nvim", "nvim-tree/nvim-web-devicons", "MunifTanjim/nui.nvim" }
	};
	{
		"nvim-telescope/telescope.nvim",
		requires = { "nvim-lua/plenary.nvim" },
		config = function()
			require("telescope").setup({
				pickers = {
					colorscheme = { enable_preview = true }
				}
			})
		end
	}
})
