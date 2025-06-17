
vim.g.mapleader = " " -- easy to reach leader key, sets space as leader
vim.keymap.set("n", "-", vim.cmd.Ex) -- need nvim 0.8+

local options = { noremap = true, silent = true }


-- Telescope mappings
local telescope = require("telescope.builtin")

local map = vim.keymap.set
local opts = { noremap = true, silent = true }


-- Telescope configurations
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
