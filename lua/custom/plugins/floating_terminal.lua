return {
  dir = '~/.config/nvim/lua/custom/modules',

  config = function()
    require('custom.modules.floating_terminal').setup()
  end,
}
