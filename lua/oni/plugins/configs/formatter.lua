local M = {
  filetype = {
    javascript = {
      require("formatter.filetypes.javascript").prettier
    },
    typescript = {
      require("formatter.filetypes.typescript").prettier
    },
    rust = {
      require("formatter.filetypes.rust").rustfmt
    },
    typescriptreact = {
      require("formatter.filetypes.typescript").prettier
    },
    javascriptreact = {
      require("formatter.filetypes.javascript").prettier
    },
    c = {
      require("formatter.filetypes.c").clang_format
    },
  }
}


vim.api.nvim_create_autocmd({ "BufWritePost" }, {
  command = "FormatWriteLock"
})

return M
