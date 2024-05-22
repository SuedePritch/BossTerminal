-- Load the custom theme
function ColorMyPencils()
    vim.cmd("source ~/.config/nvim/lua/suedepritch/lazy/customTheme.vim")
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

-- Call the function to apply the custom theme
ColorMyPencils()

return {
    {

        "nvim-lua/plenary.nvim",
        name = "plenary"
    },

}
