require("core.lazy")
require("core.mappings")




-- basics
vim.o.number = true

-- autocommands
vim.api.nvim_create_autocmd({ "VimEnter" }, {
	pattern = {":wq"},
	checker = { enabled = false },
		print("Got u")
	end,
})
vim.cmd(':colorscheme retrobox ')

-- enabled LSP
vim.lsp.enable('pyright')
require("plugins.LspConfigs.pyright")
vim.lsp.enable('clangd')
require("plugins.LspConfigs.clangd")
