vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)
vim.keymap.set('n', '<leader>vs', vim.cmd.vs, { desc = '[V]ertical [S]plit' })
vim.keymap.set('n', '<leader>cl', vim.cmd.close, { desc = '[C][L]ose Window' })
vim.keymap.set('n', '<leader>cl', vim.cmd.only, { desc = '[C][L]ose [E]very Other Windows' })
