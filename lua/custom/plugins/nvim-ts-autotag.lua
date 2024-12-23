return {
  'windwp/nvim-ts-autotag',
  ft = {
    'javascript',
    'javascriptreact',
    'typescript',
    'typescriptreact',
    'html',
  },
  config = function()
    require('nvim-ts-autotag').setup {
      opts = {
        -- Defaults
        enable_close = true, -- Auto close tags
        enable_rename = true, -- Auto rename pairs of tags
        enable_close_on_slash = true, -- Auto close on trailing </
      },
    }
  end,
}
