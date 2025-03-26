local M = {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        require("tokyonight").setup({
            transparent = true,
            terminal_colors = true,
            styles = {
                sidebars = "transparent",
                floats = "transparent",
            }
        })

        vim.cmd.colorscheme "tokyonight-night"

    end
}

return { M }
