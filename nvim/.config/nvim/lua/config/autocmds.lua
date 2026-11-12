-- vim.api.nvim_create_autocmd("BufWritePre", {
--   callback = function()
--     vim.cmd("normal! gg=G")
--   end,
-- })

local border_normal = "#4c566a"
local border_active = "#88c0d0"

vim.api.nvim_create_autocmd("ColorScheme", {
  callback = function ()
    vim.api.nvim_set_hl(0, "FloatBorder", { fg = border_normal })
    vim.api.nvim_set_hl(0, "WinSeparator", { fg = border_normal })

    vim.api.nvim_set_hl(0, "WhichKeyBorder", { fg = border_normal })

    vim.api.nvim_set_hl(0, "TelescopePromptBorder",  { fg = border_active })
    vim.api.nvim_set_hl(0, "TelescopeResultsBorder", { fg = border_normal })
    vim.api.nvim_set_hl(0, "TelescopePreviewBorder", { fg = border_normal })
  end
})
