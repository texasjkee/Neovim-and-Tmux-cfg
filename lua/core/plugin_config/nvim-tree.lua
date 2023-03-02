vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.keymap.set('n', '<c-e>', ':NvimTreeToggle<CR>')
require("nvim-tree").setup()

