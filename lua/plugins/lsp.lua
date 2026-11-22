return {
	{
		"neovim/nvim-lspconfig",
		lazy = false,
		config = function()
			vim.lsp.enable("rust_analyzer")
		end
	}
}
