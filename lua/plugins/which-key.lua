return {
    "folke/which-key.nvim",
    event = "VeryLazy", -- Loads when Neovim is idle
    opts = {}, -- Use default settings or customize here
    config = function()
        local wk = require("which-key")
        wk.setup({
            -- Your custom configuration (optional)
        })
    end,
    keys = {
        {
            "<leader>?", 
            function()
                require("which-key").show({ global = false })
            end,
            desc = "Buffer Local Keymaps (which-key)",
        },
    },
}

