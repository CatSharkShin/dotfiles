vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
require("config.lazy")

-- Theme
-- require("config.catppuccin")
require("config.cyberdream")

-- require("config.telescope")
require("config.fzf-lua")
require("config.neotree")