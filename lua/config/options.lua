-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.relativenumber = false

-- Copilot
vim.g.ai_cmp = false

-- JSON
vim.filetype.add({
  extension = {
    json = "json5",
    jsonc = "json5",
  },
})

-- Python
vim.g.lazyvim_python_lsp = "pyright"
