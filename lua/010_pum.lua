local set = vim.keymap.set

set('i','C-n','<cmd>call pum#map#insert_relative(+1)<CR>')
set('i','C-n','<cmd>call pum#map#insert_relative(-1)<CR>')
set('i','C-y','<cmd>call pum#map#confirm()<CR>')
set('i','C-e','<cmd>call pum#map#cancel()<CR>')
