return {
  require("mason").setup(),
  require("mason-lspconfig").setup({
    ensure_installed = { "pyright", "lua_ls", "emmet_ls", "html", "cssls", "tailwindcss" }
  }),

  require("lspconfig").pyright.setup {},
  require("lspconfig").lua_ls.setup {},
  require("lspconfig").emmet_ls.setup {},
  require("lspconfig").html.setup {},
  require("lspconfig").cssls.setup {},
  require("lspconfig").tailwindcss.setup {},
}
