return {
  "williamboman/mason.nvim",

 dependencies = {
    "williamboman/mason-lspconfig.nvim",
 },
 config = function()
    local mason = require("mason")
    
    local mason_lspconfig = require ("mason-lspconfig")
    
        mason.setup({
      ui = {
        icons = {
          package_installed = "✓",
          package_pending = "➜",
          package_uninstalled = "✗",
        },
      },
      ensure_installed = {
      "prettier",
      }
    }) 

    mason_lspconfig.setup({
      -- list of servers for mason to install
      ensure_installed = {
        "tsserver",
        "html",
        "cssls",
        "tailwindcss",
        "lua_ls",
        "graphql",
        "emmet_ls",
        "pyright",
        "clangd",
        "rust_analyzer"
      },
      -- auto-install configured servers (with lspconfig)
      automatic_installation = true, -- not the same as ensure_installed
    })
 end,
}
