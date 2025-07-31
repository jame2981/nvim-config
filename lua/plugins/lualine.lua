return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require('lualine').setup({
      options = {
        theme = 'tokyonight', -- 或其他主题
        icons_enabled = true,
        section_separators = '',
        component_separators = '|',
      },
    })
  end
}
