vim.g.mapleader = " " -- Set leader key to space

-- Shorten keymap function
local map = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Open Neotree with <leader>e
map('n', '<leader>e', '<cmd>Neotree toggle<CR>', opts)

-- Telescope keybindings
local builtin = require('telescope.builtin')
map('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
map('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
map('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
map('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })

vim.keymap.set("n", "<leader>dl", function()
  vim.diagnostic.setloclist()
end, { desc = "Update diagnostics location list" })

