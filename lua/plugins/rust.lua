return {
  -- Disable LazyVim's default rust_analyzer setup
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        rust_analyzer = false,
      },
    },
  },

  -- Add rustaceanvim plugin
  {
    "mrcjkb/rustaceanvim",
    version = "^6", -- Recommended
    lazy = false, -- Already lazy, but explicitly load now
  },
}
