return {
  require("mason").setup(),
  require("mason-lspconfig").setup({
    ensure_installed = { "tsserver", "pyright", "lua_ls", "emmet_ls", "html", "cssls", "tailwindcss" }
  }),

  require("lspconfig").pyright.setup {},
  require("lspconfig").lua_ls.setup {
    settings = {
        Lua = {
          runtime = {
            version = 'LuaJIT',
          },
          diagnostics = {
            globals = {
              'vim',
              'require'
            },
          },
          workspace = {
            library = vim.api.nvim_get_runtime_file("", true),
          },
          telemetry = {
            enable = false,
          },
        },
      },
  },
  require("lspconfig").emmet_ls.setup {},
  require("lspconfig").html.setup {},
  require("lspconfig").cssls.setup {},
  require("lspconfig").tailwindcss.setup {},
  require("lspconfig").tsserver.setup {},
}
