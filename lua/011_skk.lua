vim.fn["skkeleton#config"]({globalJisyo = '~/.skk/SKK-JISHO.L'})

local set = vim.keymap.set

set('i','C-j','<Plug>(skkeleton-enable)')
