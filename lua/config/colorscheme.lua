function SetColorScheme(color)
    color = color or "nord"
    vim.cmd.colorscheme(color)
end

function SetBackgroundTransparent()
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

SetColorScheme("minimalist")
