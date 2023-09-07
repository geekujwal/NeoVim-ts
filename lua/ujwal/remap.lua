vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- Define a function to run Prettier
local function run_prettier()
    vim.cmd("!prettier %")
end

