-- Default options:
require('kanagawa').setup({
    undercurl = true,            -- enable undercurls
    commentStyle = { italic = true },
    functionStyle = {},
    keywordStyle = { italic = true},
    statementStyle = { bold = true },
    typeStyle = {},
    transparent = true,         -- do not set background color
    dimInactive = false,         -- dim inactive window `:h hl-NormalNC` 
    terminalColors = true,       -- define vim.g.terminal_color_{0,17}
    colors = {                   -- add/modify theme and palette colors
        palette = {fujiWhite = "#FFFFFF", sakuraPink = "#FDADC7", oniViolet = "#AD57EA"},
        theme = { wave = {}, lotus = {}, dragon = {}, all = {bg_butter = "none"} },
    },
    overrides = function(colors) -- add/modify highlights
        return {
            --Telescope 
                TelescopeBorder = {bg = "none"},
                TelescopeBorder = {bg = "none"},
            -- Basic Hilight
                Normal = {fg = colors.palette.fujiWhite},
                LineNr = {fg = colors.palette.crystalBlue, bg = "none"},
                LineNrAbove = {fg = colors.palette.katanaGray, bg = "none"},
                LineNrBelow = {fg = colors.palette.katanaGray, bg = "none"},
                StatusLine = {bg = "none"},
                StatusLineNC = {bg = "none"},
                NERDTreeStatusline = {bg = "none"},
            }

    end,

})

-- setup must be called before loading
vim.cmd("colorscheme kanagawa")
