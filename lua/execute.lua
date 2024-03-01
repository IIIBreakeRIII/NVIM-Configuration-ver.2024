-- Python Compile Options
vim.api.nvim_command([[autocmd FileType python nnoremap <buffer> <F5> :term python %<CR>]])

-- C Lang Compile Options
vim.api.nvim_command([[autocmd FileType c nnoremap <buffer> <F5> :term gcc % && ./a.out<CR>]])
