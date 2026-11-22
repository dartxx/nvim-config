return {
    {
        "neovim/nvim-lspconfig",
        lazy = false,
        config = function()
            vim.lsp.enable("rust_analyzer", {
                filetypes = { "rust" },
                root_markers = { "Cargo.toml" },
            })
        end
    }
}
