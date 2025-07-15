-- init.lua
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git", "clone", "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    lazypath,
  })
end
vim.g.mapleader = " "
vim.opt.rtp:prepend(lazypath)
require("lazy").setup("plugins")
require("core/mappings")


vim.opt.tabstop = 4
vim.opt.number = true
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
