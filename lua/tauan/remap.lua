
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>kb", function()
  vim.cmd("Lex 20")
end)

vim.keymap.set("n", "<leader>vs", vim.cmd.vsplit)
vim.keymap.set("n", "<leader>hs", vim.cmd.split)
