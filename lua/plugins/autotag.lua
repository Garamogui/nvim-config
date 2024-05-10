-- I want to use and install windwp/nvim-ts-autotag in my nvim config.

return {
  'windwp/nvim-ts-autotag',
  config = function()
    require('nvim-ts-autotag').setup()
  end
}
