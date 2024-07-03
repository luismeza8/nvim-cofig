return {
  "lewis6991/gitsigns.nvim",
  config = function()
    vim.keymap.set("n", "<leader>gp", ":Gitsigns preview_hunk<CR>", {})

    require("gitsigns").setup {
      current_line_blame = true
    }
  end
}
