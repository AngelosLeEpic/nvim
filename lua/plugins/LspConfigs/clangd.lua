vim.lsp.config("clangd", {
	capabilities = {
		offsetEncoding = { "utf-8", "utf-16"},
		textDocument = {
			completion = {
				editsNearCursor = true
			}
		}
	},
	cmd = {"clangd"},
	filetypes = { "c", "cpp", "objc", "objcpp", "cuda", "proto"},
	root_markers = {".clangd", ".clang-tidy", ".git", "clang-format", "compile_commands.json", "compile_flags,txt", "configure.ac"}
})
