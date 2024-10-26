local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>fa', builtin.find_files, { desc = "find files" })
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = "find git files" })
vim.keymap.set('n', '<leader>m', builtin.man_pages, { desc = "man page" })
vim.keymap.set('n', '<leader>,', builtin.keymaps, { desc = "keymaps" })
vim.keymap.set('n', '<leader>fs', builtin.grep_string, { desc = "grep string" })
vim.keymap.set('n', '<leader>fb', builtin.current_buffer_fuzzy_find, { desc = "search in file" })
vim.keymap.set('n', '<leader>fr', builtin.registers, { desc = "search in registers" })
-- vim.keymap.set('n', '<leader>ps', function()
-- 	builtin.grep_string({ search = vim.fn.input("Grep > ") });
-- end)

vim.keymap.set('n', '<leader>fl', function()
    builtin.live_grep();
end)
-- change project
vim.keymap.set('n', '<leader>cp', function()
    vim.cmd('Telescope neovim-project discover')
end)

vim.keymap.set('n', '<leader>fly', function()
    builtin.grep_string = "<cmd><CR>0<cmd>"
end)
