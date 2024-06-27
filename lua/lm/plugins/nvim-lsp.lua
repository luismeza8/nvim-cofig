return {
  require("mason").setup(),
  require("mason-lspconfig").setup({
    ensure_installed = { "pyright", "lua_ls", "emmet_ls", "html" }
  }),

  require("lspconfig").pyright.setup {},
  require("lspconfig").lua_ls.setup {},
  require("lspconfig").emmet_ls.setup {},
  require("lspconfig").html_ls.setup {},
}
