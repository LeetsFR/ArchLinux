require("core.plugins")
require("core.plugin_config.require_config")

vim.wo.relativenumber = true
vim.wo.number = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true

vim.g.user42 = vim.fn.getenv("USER")
vim.g.mail42 = vim.fn.getenv("MAIL")


