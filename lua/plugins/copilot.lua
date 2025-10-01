return {
  {
    "zbirenbaum/copilot.lua",
    dependencies = {
      "copilotlsp-nvim/copilot-lsp",
      config = function()
        vim.g.copilot_nes_debounce = 0
      end,
    },
    cmd = "Copilot",
    event = "InsertEnter",
    opts = {
      suggestion = {
        keymap = {
          accept = "<M-l>",
        },
      },
      nes = {
        enabled = true,
        keymap = {
          accept_and_goto = "<Tab>",
          accept = false,
          dismiss = "<Esc>",
        },
      },
    },
  },
}
