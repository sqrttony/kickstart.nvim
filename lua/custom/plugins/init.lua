-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

---@module 'lazy'
---@type LazySpec
return {
  {
    'lervag/vimtex',
    lazy = false,
    config = function()
      vim.g.vimtex_view_method = 'zathura'
      vim.g.vimtex_mappings_disable = { ['n'] = { 'K' } }
    end,
  },
}
