local Terminal = require("toggleterm.terminal").Terminal
local gitui = Terminal:new({
  cmd = "gitui",
  direction = "float",
  hidden = true
})

local lazygit = Terminal:new({
  cmd = "lazygit",
  direction = "float",
  hidden = true
})

local bottom_term = Terminal:new({
  direction = "bottom_term",
  hidden = true
})

function _gitui_toggle()
  gitui:toggle()
end

function _lazygit_toggle()
  lazygit:toggle()
end

function _bottom_term_toggle()
  bottom_term:toggle()
end

vim.keymap.set("n", "gu", "<Cmd>lua _gitui_toggle()<CR>")
vim.keymap.set("n", "<C-t>", "<Cmd>lua _bottom_term_toggle()<CR>")
vim.keymap.set("n", "lg", "<Cmd>lua _lazygit_toggle()<CR>")
