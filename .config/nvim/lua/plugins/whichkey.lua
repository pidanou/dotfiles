return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {
    plugins = { spelling = true },
    {
      { "<leader>d", group = "database", mode = { "n", "v" } },
      { "<leader>h", group = "harpoon", mode = { "n", "v" } },
    },
  },
  config = function(_, opts)
    local wk = require("which-key")
    wk.setup(opts)
  end,
}
