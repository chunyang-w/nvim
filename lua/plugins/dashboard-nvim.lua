return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
      header = false,
      week_header = {
        enable = true,      -- Enable the week header
        concat = " - Today",  -- Optional: String to concatenate after the time string line
        append = { "Have a great day!" }  -- Optional: Table of strings to append after the time string line
      },
    }
  end,
  dependencies = { {'nvim-tree/nvim-web-devicons'}}
}