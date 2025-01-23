-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Example configs: https://github.com/LunarVim/starter.lvim
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny

vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.relativenumber = true
vim.opt.colorcolumn = "80"
vim.opt.spell = true

lvim.keys.normal_mode["<C-s>"] = ":wa<CR>"

lvim.keys.insert_mode["jk"] = "<ESC>"
lvim.keys.insert_mode["kj"] = "<ESC>"

lvim.keys.normal_mode["[b"] = ":BufferLineCyclePrev<CR>"
lvim.keys.normal_mode["]b"] = ":BufferLineCycleNext<CR>"

lvim.plugins = {
    { "catppuccin/nvim" },
    { "folke/tokyonight.nvim" }
}

lvim.colorscheme = "tokyonight"
