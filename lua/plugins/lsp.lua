return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
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
