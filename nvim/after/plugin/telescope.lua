require('telescope').setup {
    defaults = {
        borderchars = {"─", "│", "─", "│", "┌", "┐", "┘", "└"}
    }
}

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope files find' })
vim.keymap.set('n', '<leader>gf', builtin.git_files, { desc = 'Telescope find git files' })
vim.keymap.set('n', '<leader>fs', function() builtin.grep_string({ search = vim.fn.input('Grep > ') }) end, { desc = 'Telescope grep search' })

vim.api.nvim_set_hl(0, 'TelescopeResultsBorder', { fg = '#ffffff' })
vim.api.nvim_set_hl(0, 'TelescopePreviewBorder', { fg = '#ffffff' })
vim.api.nvim_set_hl(0, 'TelescopePromptBorder', { fg = '#ffffff' })
