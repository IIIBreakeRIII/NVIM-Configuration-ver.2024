-- NeoVim Configuration File

vim.o.number = true
vim.o.ruler = true
vim.o.autoindent = true
vim.o.smartindent = true
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true
vim.o.wrap = true
vim.o.syntax = true
-- vim.o.termguicolors = true

vim.cmd('highlight Comment cterm=italic ctermfg=Grey gui=italic')
vim.cmd('highlight Keyword cterm=italic ctermfg=Red gui=italic')
vim.cmd('highlight Function cterm=italic ctermfg=LightRed gui=italic')

vim.cmd[[colorscheme palenightfall]]
require('palenightfall').setup({
  transparent = true,
})

require('plugged')
require('lsp-config')
require('key-bind')
require('execute')
