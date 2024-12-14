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
