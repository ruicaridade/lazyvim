vim.opt.relativenumber = true

-- Copilot
vim.g.ai_cmp = false

-- JSON
vim.filetype.add({
  extension = {
    json = "json5",
    jsonc = "json5",
  },
})
