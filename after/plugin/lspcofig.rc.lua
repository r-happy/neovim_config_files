require'lspconfig'.tsserver.setup{
    on_attach = on_attach,
    cmd = { "typescript-language-server.cmd", "--stdio" },
    filetypes = { "typescript", "typescriptreact", "typescript.tsx", "javascript", "javascriptreact", "javascript.jsx" },
}
