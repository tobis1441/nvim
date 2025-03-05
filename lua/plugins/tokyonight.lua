return {
	"folke/tokyonight.nvim", -- Use the correct repository (official is folke/tokyonight.nvim)
	lazy = false,  -- Load immediately at startup
	priority = 1000, -- Ensure it loads before other colorschemes
	opts = {}, -- You can add options here if needed
	config = function()
		vim.cmd([[colorscheme tokyonight]])
	end
}

