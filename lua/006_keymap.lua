local set = vim.keymap.set;

vim.g.mapleader = ' '

-- Move to previous/next
set('n', '<A-,>', '<Cmd>BufferPrevious<CR>')
set('n', '<A-.>', '<Cmd>BufferNext<CR>')
-- Re-order to previous/next
set('n', '<A-<>', '<Cmd>BufferMovePrevious<CR>')
set('n', '<A->>', '<Cmd>BufferMoveNext<CR>')
-- Goto buffer in position...
set('n', '<A-1>', '<Cmd>BufferGoto 1<CR>')
set('n', '<A-2>', '<Cmd>BufferGoto 2<CR>')
set('n', '<A-3>', '<Cmd>BufferGoto 3<CR>')
set('n', '<A-4>', '<Cmd>BufferGoto 4<CR>')
set('n', '<A-5>', '<Cmd>BufferGoto 5<CR>')
set('n', '<A-6>', '<Cmd>BufferGoto 6<CR>')
set('n', '<A-7>', '<Cmd>BufferGoto 7<CR>')
set('n', '<A-8>', '<Cmd>BufferGoto 8<CR>')
set('n', '<A-9>', '<Cmd>BufferGoto 9<CR>')
set('n', '<A-0>', '<Cmd>BufferLast<CR>')
-- Pin/unpin buffer
set('n', '<A-p>', '<Cmd>BufferPin<CR>')
-- Close buffer
set('n', '<A-c>', '<Cmd>BufferClose<CR>')
