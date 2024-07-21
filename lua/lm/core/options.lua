vim.g.mapleader = " "
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.wo.wrap = false
vim.opt.signcolumn = "yes"

vim.keymap.set("n", "<leader>gq", ":noh<CR>", { desc = "Clear search" })
vim.keymap.set("n", "<leader>rv", ":lua vim.lsp.buf.rename()<CR>")
