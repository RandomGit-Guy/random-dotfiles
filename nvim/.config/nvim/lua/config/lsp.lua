local severity = vim.diagnostic.severity

vim.diagnostic.config({
  virtual_text = {
    spacing = 2,
    prefix = "●",
    source = "if_many"
  },
  signs = {
    text = {
      [severity.ERROR] = "",
      [severity.WARN] = "",
      [severity.HINT] = "󰠠",
      [severity.INFO] = "",
    },
  },
})
