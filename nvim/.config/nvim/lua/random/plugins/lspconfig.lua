return {
  "neovim/nvim-lspconfig",
  dependencies = {
    "saghen/blink.cmp",
    "folke/lazydev.nvim",
    "mason-org/mason-lspconfig.nvim",
  },
  config = function()
    vim.diagnostic.config({
      virtual_text = true,
      signs = false,
      underline = false,
      float = false,
    })

    local capabilities = require("blink.cmp").get_lsp_capabilities()

    vim.lsp.config("lua_ls", {
      capabilities = capabilities,
    })

    vim.lsp.config("clangd", {
      capabilities = capabilities,
    })

    vim.lsp.enable({ "lua_ls", "clangd" })
  end,
}
