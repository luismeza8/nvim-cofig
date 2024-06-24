return {
  "rebelot/kanagawa.nvim",
  priority = 1000,
  config = function()
    require('kanagawa').setup({
      theme = "dragon",              -- Load "wave" theme when 'background' option is not set
      background = {               -- map the value of 'background' option to a theme
          dark = "dragon",           -- try "dragon" !
          light = "lotus"
        },
    })
    vim.cmd([[colorscheme kanagawa]])
  end,
}
