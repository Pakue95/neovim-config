return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      sourcekit = {
        setup = {
          capabilities = {
            workspace = {
              didChangeWatchedFiles = {
                dynamicRegistration = true,
              },
            },
          },
        },
      },
    },
  },
}
