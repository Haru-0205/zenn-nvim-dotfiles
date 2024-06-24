local set = vim.keymap.set

local lspconfig = require("lspconfig")
local mason_lspconfig = require("mason-lspconfig")

require("mason").setup()
mason_lspconfig.setup()
mason_lspconfig.setup_handlers({
  function(server_name)
    lspconfig[server_name].setup({})
  end,
})


set('n','H','<cmd>lua vim.lsp.buf.hover()<CR>')
set('n','gj','<cmd>lua vim.lsp.buf.definition()<CR>')
set('n','gf','<cmd>lua vim.lsp.buf.formatting()<CR>')
set('n','gr','<cmd>lua vim.lsp.buf.references()<CR>')
set('n','gR','<cmd>lua vim.lsp.buf.rename()<CR>')
set('n','ga','<cmd>lua vim.lsp.buf.code_action()<CR>')
