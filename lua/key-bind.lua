-- Key Binding
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Save Key Bind
map('n', '<A-s>', '<cmd>w<cr>', opts)
map('n', '<A-S>', '<cmd>wq<cr>', opts)

-- undo, redo Key Bind
map('n', '<A-z>', '<cmd>undo<cr>', opts)
map('n', '<A-Z>', '<cmd>redo<cr>', opts)

-- delete 1 line Key Bind
map('n', '<A-Bs>', '<cmd>dd<cr>', opts)

-- copy to clipboard Key Bine
map('v', '<A-c>', ":'<,'> :w !pbcopy<CR>", opts)

-- Neogit key-bind
map('n', '<A-g>', ':Neogit kind=vsplit<cr>', opts)
