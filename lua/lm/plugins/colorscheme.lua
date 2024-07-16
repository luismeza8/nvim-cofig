return {
  "rebelot/kanagawa.nvim",
  priority = 1000,
  config = function()
    require('kanagawa').setup({
      theme = "dragon",
      background = {
          dark = "dragon",
          light = "lotus"
        },
    })
    vim.cmd([[colorscheme kanagawa]])
    vim.cmd([[highlight SignColumn guibg=#181616]])
    vim.cmd([[hi LineNr guibg=#181616]])
  end,
}
