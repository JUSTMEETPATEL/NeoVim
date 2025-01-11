return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot", -- Ensures the Copilot command is available
  event = "InsertEnter", -- Loads Copilot when entering insert mode
  config = function()
    require("copilot").setup({
      suggestion = { enabled = true },
      panel = { enabled = true },
    })
  end,
}


