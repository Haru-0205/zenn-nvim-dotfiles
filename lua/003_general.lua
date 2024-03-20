-- 記述を簡略化
local opt = vim.opt
-- 文字エンコード
vim.scriptencoding = 'utf-8'
opt.encoding = 'utf-8'
-- 基本設定
-- 行番号表示
opt.number = true
-- インデント
opt.autoindent = true
opt.smartindent = true
-- カーソル行ハイライト
opt.cursorline = true
-- TABの設定
opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
-- 相対行番号表示
opt.relativenumber = true
opt.termguicolors = true
