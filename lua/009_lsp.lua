local set = vim.keymap.set

require("mason").setup()
require("mason-lspconfig").setup()

require("lspconfig").lua_ls.setup {}
require("lspconfig").tsserver.setup {}
require("lspconfig").tailwindcss.setup {}
require("lspconfig").rust_analyzer.setup {}


set('n','H','<cmd>lua vim.lsp.buf.hover()<CR>')
set('n','gj','<cmd>lua vim.lsp.buf.definition()<CR>')
set('n','gf','<cmd>lua vim.lsp.buf.formatting()<CR>')
set('n','gr','<cmd>lua vim.lsp.buf.references()<CR>')
set('n','gR','<cmd>lua vim.lsp.buf.rename()<CR>')
set('n','ga','<cmd>lua vim.lsp.buf.code_action()<CR>')

