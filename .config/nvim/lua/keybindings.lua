vim.api.nvim_set_keymap('n', '<space>', '', {})
vim.g.mapleader = ' '

-- HLSLens
local kopts = {noremap = true, silent = true}

vim.api.nvim_set_keymap('n', 'n',
    [[<Cmd>execute('normal! ' . v:count1 . 'n')<CR><Cmd>lua require('hlslens').start()<CR>]],
    kopts)
vim.api.nvim_set_keymap('n', 'N',
    [[<Cmd>execute('normal! ' . v:count1 . 'N')<CR><Cmd>lua require('hlslens').start()<CR>]],
    kopts)
vim.api.nvim_set_keymap('n', '*', [[*<Cmd>lua require('hlslens').start()<CR>]], kopts)
vim.api.nvim_set_keymap('n', '#', [[#<Cmd>lua require('hlslens').start()<CR>]], kopts)
vim.api.nvim_set_keymap('n', 'g*', [[g*<Cmd>lua require('hlslens').start()<CR>]], kopts)
vim.api.nvim_set_keymap('n', 'g#', [[g#<Cmd>lua require('hlslens').start()<CR>]], kopts)

-- General
vim.api.nvim_set_keymap('n', '<Leader>l', ':noh<CR>', kopts)
vim.api.nvim_set_keymap('', '<leader>y', '"*y', {})
vim.api.nvim_set_keymap('', '<leader>p', '"*p', {})
vim.api.nvim_set_keymap('n', '<leader>b', ':set nu!<bar>set rnu!<cr>', {})
vim.api.nvim_set_keymap('', '<leader>m', 'zf', {})
vim.api.nvim_set_keymap('', '<leader>n', 'za', {})
vim.api.nvim_set_keymap('n', 'qq', ':FzfLua files', {})
vim.api.nvim_set_keymap('n', '<C-B>', ':bNext<CR>', {})
vim.api.nvim_set_keymap('', '<c-n>', '<c-w><', {})
vim.api.nvim_set_keymap('', '<c-m>', '<c-w>>', {})
