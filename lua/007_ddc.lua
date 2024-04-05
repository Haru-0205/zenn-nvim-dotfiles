vim.fn["ddc#custom#patch_global"]('ui', 'pum')
vim.fn["ddc#custom#patch_global"]('sources', {'skkeleton','lsp', 'around', 'file', 'necovim', 'cmdline-history'})
vim.fn["ddc#custom#patch_global"]('sourceOptions', {
  _ = {
    matchers = {'matcher_head'},
    sorters = {'sorter_rank'},
  },
})

vim.fn["ddc#enable"]()

