return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    priority = 1000,

  },
  {
     "datsfilipe/vesper.nvim",
     name = "vesper",
    config = function()
      vim.cmd("colorscheme vesper")
    end
  }
}

