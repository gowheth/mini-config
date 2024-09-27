--[[ init.lua ]]

-- LEADER
-- These keybindings need to be defined before the first /
-- is called; otherwise, it will default to "\"
vim.g.mapleader = ","
vim.g.localleader = "\\"

vim.o.background = "dark"

-- IMPORTS
require('vars')      -- Variables
require('opts')      -- Options
require('keys')      -- Keymaps
require('plug')      -- Plugin

require('nvim-tree').setup{}

--require('lualine').setup{
--    options = {
--        theme = 'dracula-nvim'
--    }
--}

require('nvim-autopairs').setup{}

require("typescript-tools").setup {
}

require("mason").setup()
require("mason-lspconfig").setup{
}

--require'lspconfig'.rust_analyzer.setup{
 -- settings = {
  --  ['rust-analyzer'] = {
  --    diagnostics = {
  --      enable = false;
   --   }
   -- }
 -- }
--}

--require('CopilotChat').setup{
--  debug = false, -- Enable debug logging
--}

--vim.cmd('colorscheme gruvbox')
vim.cmd('colorscheme edge')
