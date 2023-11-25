require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = { "lua_ls", "clangd", "html", "tsserver", "pyright", "sqls", "tailwindcss", "cssls", "quick_lint_js" }

})
