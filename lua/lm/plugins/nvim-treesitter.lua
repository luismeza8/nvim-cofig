return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function ()
    local configs = require("nvim-treesitter.configs")

    configs.setup({
      ensure_installed = {
        "python",
        "c",
        "lua",
        "vim",
        "vimdoc",
        "query",
        "heex",
        "javascript",
        "html",
        "css",
        "tsx",
        "markdown",
        "markdown_inline"
      },

      sync_install = false,
      highlight = { enable = true },
      indent = { enable = true },
      })
  end
}
