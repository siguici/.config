return {
  "pocco81/auto-save.nvim",
  event = { "InsertLeave", "TextChanged" },
  opts = {
    execution_message = {
      message = function() return "" end, -- Disables intrusive messages at the bottom
    },
    trigger_events = { "InsertLeave" }, -- Triggers save only when leaving Insert mode
  },
}
