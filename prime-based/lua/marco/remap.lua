
vim.g.mapleader = " "

-- Quick way to bring up the Vim default folder explorer (netrw)
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- move blocks around,
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- takes the line below and appends it to the current line without
-- moving the cursor
vim.keymap.set("n", "J", "mzJ`z")

-- move half page up/down but center the cursor on the middle of the screen
vim.keymap.set("n", "<C-d>", "<C-D>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- keep search terms in the middle of the screen
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- when pasting over a selected block, the block gets deleted into the void
-- register, so the original paste buffer is not lost
vim.keymap.set("x", "<leader>p", "\"_DP")

-- yank to system clipboard so you can paste it to other apps
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

-- delete to void register
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

-- not sure why yet
vim.keymap.set("n", "Q", "<nop>")

-- select other tmux session
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

-- format code block
vim.keymap.set("n", "<leader>f", function()
    vim.lsp.buf.format()
end)

-- quick fix navigation
vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")


-- toogle LSP inlay-hints
vim.keymap.set("n","<leader>th", function()
    vim.lsp.inlay_hint.enable(true)
end)

