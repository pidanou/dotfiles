return {
  "hrsh7th/nvim-cmp",
  dependencies = {
    "kristijanhusak/vim-dadbod-completion",
  },
  ---@param opts cmp.ConfigSchema
  opts = function(_, opts)
    table.insert(opts.sources, { name = "vim-dadbod-completion" })
  end,
}
