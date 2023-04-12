-- [[ Configure Copilot ]]
vim.keymap.set('n', '<leader>c', ':Copilot<CR>', { desc= '[C]opilot' })
vim.keymap.set('i', '<M-.>',     '<Plug>(copilot-next)', { desc = 'Copilot next suggestion'})
vim.keymap.set('i', '<M-,>',     '<Plug>(copilot-previous)', { desc = 'Copilot previous suggestion'})

return {
    {
        "github/copilot.vim",
    },
}
