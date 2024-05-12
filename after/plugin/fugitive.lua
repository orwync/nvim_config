vim.keymap.set("n", "<leader>gg", vim.cmd.Git)
vim.keymap.set("n", "<leader>gl", '<cmd>Git log<cr>', {desc="git log"})
vim.keymap.set({"n","v"}, "<leader>gf", '<cmd>GitBlameCopyFileURL<cr>', {desc="copy file path"})

