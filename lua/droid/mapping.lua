vim.g.mapleader = " "
vim.keymap.set("n", "<leader>ss", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

--- endline gg
vim.keymap.set("n", "gg", "gg0")
vim.keymap.set("n", "G", "G0zz")

-- next greatest remap ever : asbjornHaland
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])
vim.keymap.set({"n", "v"}, "<leader>p", [["+p]])
vim.keymap.set({"n", "v"}, "<leader>p", [["+p]])
vim.keymap.set("n", "<leader>P", [["+P]])
vim.keymap.set("n", "<leader>P", [["+P]])

vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

-- This is going to get me cancelled
vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
-- vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
-- vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

vim.keymap.set("n", "<leader>vpp", "<cmd>e ~/.config/nvim/lua/droid/packer.lua<CR>");
vim.keymap.set("n", "<leader>vkm", "<cmd>e ~/.config/nvim/lua/droid/mapping.lua<CR>");

vim.keymap.set("n", "<leader>mr", "<cmd>CellularAutomaton make_it_rain<CR>");
vim.keymap.set("n", "<leader>mg", "<cmd>CellularAutomaton game_of_life<CR>");
vim.keymap.set("n", "<leader>ms", "<cmd>CellularAutomaton scramble<CR>");

--remap save file
vim.keymap.set("n", "<leader>w", ":w<CR>");
vim.keymap.set("n", "<leader>q", ":q<CR>");
vim.keymap.set("n", "<leader>wq", ":wq<CR>");
vim.keymap.set("n", "<leader>Q", ":q!<CR>");

vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)

--golang remapping
vim.keymap.set(
"n",
"<leader>ee",
"oif err != nil {<CR>}<Esc>Oreturn err<Esc>"
)

--cucumber go to def golang
vim.keymap.set(
"n",
"<leader>te",
"oif err != nil {<CR>}<Esc>Oreturn err<Esc>"
)


local function run_git_status()
    print("hello")
end

-- Call the function to run git status
-- vim.keymap.set(
-- "n",
-- "<leader>te",
-- run_git_status(),
-- )
--
--

vim.keymap.set("n", "<leader>t", "<C-t>");
vim.keymap.set("n", "<leader>o", function()
    require("treesitter-context").go_to_context(vim.v.count1)
end)



vim.keymap.set("n", "<leader>ww", "<C-w>w");
vim.keymap.set("n", "<leader>wo", "<C-w>o");
