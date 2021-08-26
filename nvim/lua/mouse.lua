-- mouse.lua

local map = vim.api.nvim_set_keymap

-- map the leader key
map('n', '<ScrollWheelDown>', 'j', {})
map('n', '<ScrollWheelUp>', 'k', {})

