return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ruff_lsp = {
          enabled = false,
          mason = false,
        },
        ruff = {
          enabled = false,
          mason = false,
        },
        vtsls = {
          enabled = false,
          settings = {
            typescript = {
              preferences = {
                preferTypeOnlyAutoImports = true,
              },
              tsserver = {
                maxTsServerMemory = 6144,
              },
            },
          },
        },
      },
    },
  },
}
