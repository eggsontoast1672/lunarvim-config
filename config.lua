-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny

-- Vim settings

vim.opt.colorcolumn = "80"
vim.opt.guicursor = "i:block"
vim.opt.relativenumber = true
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.tabstop = 4

-- Common lvim settings

lvim.builtin.indentlines.active = false
lvim.builtin.lualine.active = false
lvim.builtin.nvimtree.active = false
lvim.colorscheme = "lunarvim"
lvim.format_on_save.enabled = true
lvim.transparent_window = false

-- Keybinds

lvim.keys.normal_mode["<Leader>nn"] = vim.cmd.Explore
lvim.keys.normal_mode["<Leader>nv"] = vim.cmd.Vexplore
lvim.keys.normal_mode["<Leader>nx"] = vim.cmd.Sexplore

-- Plugins

lvim.plugins = {
    { "navarasu/onedark.nvim" },
    { "sainnhe/gruvbox-material" },
}
