require("core.lazy")
require("core.mappings")


-- autocommands
vim.api.nvim_create_autocmd({ "VimEnter" }, {
	pattern = {":wq"},
	callback = function()
		print("Got u")
	end,
})
vim.cmd(':colorscheme retrobox ')

-- enabled LSP
vim.lsp.enable('pyright')
require("plugins.LspConfigs.pyright")
vim.lsp.enable('clangd')
require("plugins.LspConfigs.clangd")
